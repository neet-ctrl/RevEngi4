---
name: libapp.so Dart AOT disassembly
description: Structural findings from disassembling the Dart AOT binary in a Flutter app (ARM64 ELF), including register layout, field access patterns, and function finding strategy.
---

## File Layout
- `.rodata` at file offset 0x340 (size 0x6D2360) — Dart snapshot objects (Code, Function, Class, String)
- `.text` VM instructions at 0x6e0000 (size 0x16940)
- `.text` Isolate instructions at 0x6f6940 (size 0x3E90C0) — all app Dart code

## Actual ARM64 Code Start
- First 0x80 bytes of the isolate instructions section = header (size word + padding)
- **Actual ARM64 code: file offset 0x6f69c0**
- Function prologue: `stp x29, x30, [x15, #-N]!` (STP with pre-index writeback, Rt1=29, Rt2=30, Rn=15)
- Total Dart functions: ~13,535

## Register Conventions (Dart AOT ARM64)
| Register | Role |
|----------|------|
| X26 | THR — Thread |
| X27 | PP — Object Pool |
| X28 | HeapBase (upper 32-bit of heap for compressed pointer expansion) |
| X15 | Dart SP (stack pointer, NOT hardware SP) |
| X22 | Bool base: X22+0x20 = false, X22+0x30 = true |
| X29 | Frame pointer |

## Compressed Pointer Field Access
```asm
ldur w2, [x1, #7]            ; field 0 of object in X1 (4-byte compressed)
add  x2, x2, x28, lsl #32   ; expand to full 64-bit pointer
```
Field N is at tagged-pointer offset `7 + N*4`.

## Stack Overflow / Safepoint
Most functions: `ldr x16, [x26, #0x38]; cmp x15, x16; b.ls #handler`
Some short functions call stub at **0xac0264** (saves all regs, checks Thread safepoint).

## Bool Getter Candidate: 0x009cc8d0
Pattern: `ldur field → expand → cmp with pool constant → csel x0, (x22+0x20), (x22+0x30), eq`
= returns false if field==expected_true, else true. Classic `return !field` getter.

**Hypothetical patch** (if confirmed as `get:locked`):
- File offset of CSEL: `0x9cc8d0 + 40 = 0x9cc8f8`
- Replace `csel x0, x16, x17, eq` (bytes: `00 02 11 9A`) with `add x0, x22, #0x20` (bytes: `C0 82 00 91`)
- Effect: always returns false (not locked)

**Why:**  `csel x0, x16, x17, eq` where x16=false, x17=true means "if condition, return false".
Replacing with unconditional `add x0, x22, #0x20` always loads the false bool.

**How to apply:** Confirmed via runtime GDB/debugger or Dart `--disassemble-all`. Not confirmed yet.

## Key Strings
| String | File Offset |
|--------|-------------|
| `get:locked` | 0x3c523b |
| `_isUnlocked@525373926` | 0x6eb8b |
| `unlockedSets` | 0x27eb03 |

## Why smali patch beats libapp.so patch for this app
The lock check reads `unlockedSets` from SharedPreferences via `l2/I.smali` (Java layer).
Patching l2/I.smali intercepts BEFORE Dart ever reads the data — simpler, no ARM64 needed.
libapp.so patch only matters if the app were to check lock state via a hardcoded in-binary value.
