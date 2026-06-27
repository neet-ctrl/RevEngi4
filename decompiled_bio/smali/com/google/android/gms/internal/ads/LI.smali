.class public final Lcom/google/android/gms/internal/ads/LI;
.super Lcom/google/android/gms/internal/ads/ZG;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Z

.field public final C:Lcom/google/android/gms/internal/ads/EJ;

.field public final D:Landroid/os/Looper;

.field public final E:Lcom/google/android/gms/internal/ads/bM;

.field public final F:Lcom/google/android/gms/internal/ads/L1;

.field public final G:Lcom/google/android/gms/internal/ads/DI;

.field public final H:Lcom/google/android/gms/internal/ads/JI;

.field public final I:Lcom/google/android/gms/internal/ads/I1;

.field public final J:Lcom/google/android/gms/internal/ads/I1;

.field public final K:J

.field public final L:Lcom/google/android/gms/internal/ads/jj;

.field public final M:Lcom/google/android/gms/internal/ads/wJ;

.field public N:I

.field public O:I

.field public P:Z

.field public final Q:Lcom/google/android/gms/internal/ads/rJ;

.field public final R:Lcom/google/android/gms/internal/ads/sJ;

.field public final S:Lcom/google/android/gms/internal/ads/AI;

.field public T:Lcom/google/android/gms/internal/ads/I5;

.field public U:Lcom/google/android/gms/internal/ads/Y2;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/Surface;

.field public final X:I

.field public Y:Lcom/google/android/gms/internal/ads/Mo;

.field public final Z:Lcom/google/android/gms/internal/ads/Be;

.field public a0:F

.field public b0:Z

.field public final c0:Z

.field public d0:Z

.field public final e0:I

.field public f0:Lcom/google/android/gms/internal/ads/Y2;

.field public g0:Lcom/google/android/gms/internal/ads/jJ;

.field public h0:I

.field public i0:J

.field public j0:Lcom/google/android/gms/internal/ads/AL;

.field public final m:Lcom/google/android/gms/internal/ads/XL;

.field public final n:Lcom/google/android/gms/internal/ads/I5;

.field public final o:Lcom/google/android/gms/internal/ads/Pj;

.field public final p:Landroid/content/Context;

.field public final q:Lcom/google/android/gms/internal/ads/tJ;

.field public final r:[Lcom/google/android/gms/internal/ads/EK;

.field public final s:[Lcom/google/android/gms/internal/ads/EK;

.field public final t:Lcom/google/android/gms/internal/ads/WL;

.field public final u:Lcom/google/android/gms/internal/ads/op;

.field public final v:Lcom/google/android/gms/internal/ads/vp;

.field public final w:Lcom/google/android/gms/internal/ads/RI;

.field public final x:Lcom/google/android/gms/internal/ads/fm;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zI;Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/16 v9, 0x14

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x5

    .line 11
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/ZG;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lcom/google/android/gms/internal/ads/Pj;

    .line 15
    .line 16
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/LI;->o:Lcom/google/android/gms/internal/ads/Pj;

    .line 20
    .line 21
    const-string v13, "]"

    .line 22
    .line 23
    const-string v14, " [AndroidXMedia3/1.8.0] ["

    .line 24
    .line 25
    const-string v15, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    add-int/lit8 v17, v17, 0x1e

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    add-int v17, v17, v18

    .line 58
    .line 59
    add-int/lit8 v12, v17, 0x1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zI;->h:Landroid/os/Looper;

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->p:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zI;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 99
    .line 100
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/EJ;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 106
    .line 107
    iget v6, v0, Lcom/google/android/gms/internal/ads/zI;->i:I

    .line 108
    .line 109
    iput v6, v1, Lcom/google/android/gms/internal/ads/LI;->e0:I

    .line 110
    .line 111
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->j:Lcom/google/android/gms/internal/ads/Be;

    .line 112
    .line 113
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->Z:Lcom/google/android/gms/internal/ads/Be;

    .line 114
    .line 115
    iget v6, v0, Lcom/google/android/gms/internal/ads/zI;->k:I

    .line 116
    .line 117
    iput v6, v1, Lcom/google/android/gms/internal/ads/LI;->X:I

    .line 118
    .line 119
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/LI;->b0:Z

    .line 120
    .line 121
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zI;->p:J

    .line 122
    .line 123
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/LI;->K:J

    .line 124
    .line 125
    new-instance v6, Lcom/google/android/gms/internal/ads/DI;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/DI;-><init>(Lcom/google/android/gms/internal/ads/LI;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->G:Lcom/google/android/gms/internal/ads/DI;

    .line 131
    .line 132
    new-instance v12, Lcom/google/android/gms/internal/ads/JI;

    .line 133
    .line 134
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/JI;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/LI;->H:Lcom/google/android/gms/internal/ads/JI;

    .line 138
    .line 139
    new-instance v12, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-direct {v12, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zI;->c:Lcom/google/android/gms/internal/ads/GF;

    .line 145
    .line 146
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lcom/google/android/gms/internal/ads/sp;

    .line 149
    .line 150
    invoke-virtual {v13, v12, v6, v6}, Lcom/google/android/gms/internal/ads/sp;->n(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/DI;Lcom/google/android/gms/internal/ads/DI;)[Lcom/google/android/gms/internal/ads/EK;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 155
    .line 156
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/EK;

    .line 157
    .line 158
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->s:[Lcom/google/android/gms/internal/ads/EK;

    .line 159
    .line 160
    move v6, v11

    .line 161
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/LI;->s:[Lcom/google/android/gms/internal/ads/EK;

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    const/4 v13, 0x0

    .line 165
    if-ge v6, v8, :cond_0

    .line 166
    .line 167
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 168
    .line 169
    aget-object v14, v14, v6

    .line 170
    .line 171
    aput-object v13, v12, v6

    .line 172
    .line 173
    add-int/2addr v6, v10

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->e:Lcom/google/android/gms/internal/ads/Fy;

    .line 179
    .line 180
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Fy;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/google/android/gms/internal/ads/WL;

    .line 185
    .line 186
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->t:Lcom/google/android/gms/internal/ads/WL;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->d:Lcom/google/android/gms/internal/ads/f8;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f8;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->g:Lcom/google/android/gms/internal/ads/Li;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Li;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/google/android/gms/internal/ads/bM;

    .line 200
    .line 201
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/bM;

    .line 202
    .line 203
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zI;->l:Z

    .line 204
    .line 205
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/LI;->B:Z

    .line 206
    .line 207
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->m:Lcom/google/android/gms/internal/ads/sJ;

    .line 208
    .line 209
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->R:Lcom/google/android/gms/internal/ads/sJ;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zI;->n:Lcom/google/android/gms/internal/ads/rJ;

    .line 212
    .line 213
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->Q:Lcom/google/android/gms/internal/ads/rJ;

    .line 214
    .line 215
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 216
    .line 217
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 222
    .line 223
    new-instance v6, Lcom/google/android/gms/internal/ads/fm;

    .line 224
    .line 225
    new-instance v12, Lcom/google/android/gms/internal/ads/II;

    .line 226
    .line 227
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/II;-><init>(Lcom/google/android/gms/internal/ads/LI;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v4, v5, v12}, Lcom/google/android/gms/internal/ads/fm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/tl;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 234
    .line 235
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->A:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v5, Lcom/google/android/gms/internal/ads/AL;

    .line 250
    .line 251
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/AL;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->j0:Lcom/google/android/gms/internal/ads/AL;

    .line 255
    .line 256
    sget-object v5, Lcom/google/android/gms/internal/ads/AI;->a:Lcom/google/android/gms/internal/ads/AI;

    .line 257
    .line 258
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->S:Lcom/google/android/gms/internal/ads/AI;

    .line 259
    .line 260
    new-instance v5, Lcom/google/android/gms/internal/ads/XL;

    .line 261
    .line 262
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 263
    .line 264
    array-length v6, v6

    .line 265
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/pJ;

    .line 266
    .line 267
    new-array v12, v8, [Lcom/google/android/gms/internal/ads/VL;

    .line 268
    .line 269
    sget-object v14, Lcom/google/android/gms/internal/ads/Ia;->b:Lcom/google/android/gms/internal/ads/Ia;

    .line 270
    .line 271
    invoke-direct {v5, v6, v12, v14, v13}, Lcom/google/android/gms/internal/ads/XL;-><init>([Lcom/google/android/gms/internal/ads/pJ;[Lcom/google/android/gms/internal/ads/VL;Lcom/google/android/gms/internal/ads/Ia;LQ1/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->m:Lcom/google/android/gms/internal/ads/XL;

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/gms/internal/ads/i8;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 282
    .line 283
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 284
    .line 285
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 286
    .line 287
    .line 288
    new-array v6, v9, [I

    .line 289
    .line 290
    fill-array-data v6, :array_0

    .line 291
    .line 292
    .line 293
    move v12, v11

    .line 294
    :goto_1
    if-ge v12, v9, :cond_1

    .line 295
    .line 296
    aget v14, v6, v12

    .line 297
    .line 298
    xor-int/lit8 v15, v11, 0x1

    .line 299
    .line 300
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v14, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 304
    .line 305
    .line 306
    add-int/2addr v12, v10

    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->t:Lcom/google/android/gms/internal/ads/WL;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    xor-int/lit8 v6, v11, 0x1

    .line 314
    .line 315
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v6, 0x1d

    .line 319
    .line 320
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lcom/google/android/gms/internal/ads/I5;

    .line 324
    .line 325
    xor-int/lit8 v9, v11, 0x1

    .line 326
    .line 327
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lcom/google/android/gms/internal/ads/eK;

    .line 331
    .line 332
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/eK;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/I5;-><init>(Lcom/google/android/gms/internal/ads/eK;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->n:Lcom/google/android/gms/internal/ads/I5;

    .line 339
    .line 340
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 341
    .line 342
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 343
    .line 344
    .line 345
    move v6, v11

    .line 346
    :goto_2
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/eK;->a:Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-ge v6, v12, :cond_2

    .line 353
    .line 354
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/eK;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    xor-int/lit8 v14, v11, 0x1

    .line 359
    .line 360
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 364
    .line 365
    .line 366
    add-int/2addr v6, v10

    .line 367
    goto :goto_2

    .line 368
    :cond_2
    xor-int/lit8 v6, v11, 0x1

    .line 369
    .line 370
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 375
    .line 376
    .line 377
    xor-int/lit8 v9, v11, 0x1

    .line 378
    .line 379
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v9, 0xa

    .line 383
    .line 384
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Lcom/google/android/gms/internal/ads/I5;

    .line 388
    .line 389
    xor-int/lit8 v12, v11, 0x1

    .line 390
    .line 391
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Lcom/google/android/gms/internal/ads/eK;

    .line 395
    .line 396
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/eK;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/I5;-><init>(Lcom/google/android/gms/internal/ads/eK;)V

    .line 400
    .line 401
    .line 402
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->T:Lcom/google/android/gms/internal/ads/I5;

    .line 403
    .line 404
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 405
    .line 406
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 407
    .line 408
    invoke-virtual {v5, v9, v13}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->u:Lcom/google/android/gms/internal/ads/op;

    .line 413
    .line 414
    new-instance v5, Lcom/google/android/gms/internal/ads/vp;

    .line 415
    .line 416
    const/16 v9, 0xc

    .line 417
    .line 418
    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->v:Lcom/google/android/gms/internal/ads/vp;

    .line 422
    .line 423
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->m:Lcom/google/android/gms/internal/ads/XL;

    .line 424
    .line 425
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jJ;->a(Lcom/google/android/gms/internal/ads/XL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 430
    .line 431
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 432
    .line 433
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/LI;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 434
    .line 435
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 436
    .line 437
    invoke-virtual {v9, v12, v14}, Lcom/google/android/gms/internal/ads/EJ;->A(Lcom/google/android/gms/internal/ads/tJ;Landroid/os/Looper;)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lcom/google/android/gms/internal/ads/KJ;

    .line 441
    .line 442
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zI;->t:Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/KJ;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, Lcom/google/android/gms/internal/ads/RI;

    .line 448
    .line 449
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/LI;->p:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 452
    .line 453
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->s:[Lcom/google/android/gms/internal/ads/EK;

    .line 454
    .line 455
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LI;->t:Lcom/google/android/gms/internal/ads/WL;

    .line 456
    .line 457
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/LI;->m:Lcom/google/android/gms/internal/ads/XL;

    .line 458
    .line 459
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zI;->f:Lcom/google/android/gms/internal/ads/Fy;

    .line 460
    .line 461
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Fy;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    move-object/from16 v25, v11

    .line 466
    .line 467
    check-cast v25, Lcom/google/android/gms/internal/ads/TI;

    .line 468
    .line 469
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/bM;

    .line 470
    .line 471
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/LI;->R:Lcom/google/android/gms/internal/ads/sJ;

    .line 474
    .line 475
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zI;->u:Lcom/google/android/gms/internal/ads/tI;

    .line 476
    .line 477
    move-object/from16 v37, v4

    .line 478
    .line 479
    move-object/from16 v34, v5

    .line 480
    .line 481
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zI;->o:J

    .line 482
    .line 483
    move-object/from16 v38, v2

    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 486
    .line 487
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 488
    .line 489
    move-object/from16 v39, v9

    .line 490
    .line 491
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/LI;->S:Lcom/google/android/gms/internal/ads/AI;

    .line 492
    .line 493
    move-object/from16 v19, v12

    .line 494
    .line 495
    move-object/from16 v20, v14

    .line 496
    .line 497
    move-object/from16 v21, v15

    .line 498
    .line 499
    move-object/from16 v22, v6

    .line 500
    .line 501
    move-object/from16 v23, v8

    .line 502
    .line 503
    move-object/from16 v24, v7

    .line 504
    .line 505
    move-object/from16 v26, v11

    .line 506
    .line 507
    move-object/from16 v27, v13

    .line 508
    .line 509
    move-object/from16 v28, v3

    .line 510
    .line 511
    move-object/from16 v29, v10

    .line 512
    .line 513
    move-wide/from16 v30, v4

    .line 514
    .line 515
    move-object/from16 v32, v2

    .line 516
    .line 517
    move-object/from16 v33, v0

    .line 518
    .line 519
    move-object/from16 v35, v39

    .line 520
    .line 521
    move-object/from16 v36, v9

    .line 522
    .line 523
    invoke-direct/range {v19 .. v36}, Lcom/google/android/gms/internal/ads/RI;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/EK;[Lcom/google/android/gms/internal/ads/EK;Lcom/google/android/gms/internal/ads/WL;Lcom/google/android/gms/internal/ads/XL;Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/bM;Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/sJ;Lcom/google/android/gms/internal/ads/tI;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/KJ;Lcom/google/android/gms/internal/ads/AI;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 527
    .line 528
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 529
    .line 530
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 531
    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    iput v3, v1, Lcom/google/android/gms/internal/ads/LI;->a0:F

    .line 535
    .line 536
    sget-object v3, Lcom/google/android/gms/internal/ads/Y2;->B:Lcom/google/android/gms/internal/ads/Y2;

    .line 537
    .line 538
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/LI;->U:Lcom/google/android/gms/internal/ads/Y2;

    .line 539
    .line 540
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    iput v3, v1, Lcom/google/android/gms/internal/ads/LI;->h0:I

    .line 544
    .line 545
    sget-object v4, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/Zy;

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/LI;->c0:Z

    .line 549
    .line 550
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 556
    .line 557
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/bM;

    .line 561
    .line 562
    new-instance v5, Landroid/os/Handler;

    .line 563
    .line 564
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 565
    .line 566
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 570
    .line 571
    check-cast v4, Lcom/google/android/gms/internal/ads/eM;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eM;->m:Lcom/google/android/gms/internal/ads/GF;

    .line 580
    .line 581
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_4

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lcom/google/android/gms/internal/ads/aM;

    .line 600
    .line 601
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/aM;->b:Lcom/google/android/gms/internal/ads/EJ;

    .line 602
    .line 603
    if-ne v10, v6, :cond_3

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/aM;->c:Z

    .line 607
    .line 608
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/aM;

    .line 613
    .line 614
    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/ads/aM;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/EJ;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 620
    .line 621
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->G:Lcom/google/android/gms/internal/ads/DI;

    .line 625
    .line 626
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/LI;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v5, 0x1f

    .line 634
    .line 635
    if-lt v4, v5, :cond_5

    .line 636
    .line 637
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->p:Landroid/content/Context;

    .line 638
    .line 639
    move-object/from16 v5, p1

    .line 640
    .line 641
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zI;->r:Z

    .line 642
    .line 643
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Lcom/google/android/gms/internal/ads/BI;

    .line 651
    .line 652
    move-object/from16 v9, v39

    .line 653
    .line 654
    invoke-direct {v8, v4, v6, v1, v9}, Lcom/google/android/gms/internal/ads/BI;-><init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/KJ;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_5
    move-object/from16 v5, p1

    .line 662
    .line 663
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/jj;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 671
    .line 672
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 673
    .line 674
    new-instance v9, Lcom/google/android/gms/internal/ads/II;

    .line 675
    .line 676
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/II;-><init>(Lcom/google/android/gms/internal/ads/LI;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v0, v6, v8, v9}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/II;)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->L:Lcom/google/android/gms/internal/ads/jj;

    .line 683
    .line 684
    new-instance v6, Lcom/google/android/gms/internal/ads/Ak;

    .line 685
    .line 686
    const/16 v8, 0x1c

    .line 687
    .line 688
    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lcom/google/android/gms/internal/ads/op;

    .line 694
    .line 695
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 696
    .line 697
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_6

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 713
    .line 714
    .line 715
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/aE;

    .line 716
    .line 717
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/16 v9, 0xf

    .line 721
    .line 722
    invoke-direct {v4, v9, v8}, Lcom/google/android/gms/internal/ads/aE;-><init>(IB)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 730
    .line 731
    .line 732
    new-instance v9, LG0/c;

    .line 733
    .line 734
    move-object/from16 v10, v37

    .line 735
    .line 736
    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-direct {v9, v4, v6}, LG0/c;-><init>(Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/op;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Lcom/google/android/gms/internal/ads/I1;

    .line 744
    .line 745
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 746
    .line 747
    const/4 v8, 0x5

    .line 748
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/I1;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 756
    .line 757
    .line 758
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->I:Lcom/google/android/gms/internal/ads/I1;

    .line 759
    .line 760
    new-instance v4, Lcom/google/android/gms/internal/ads/I1;

    .line 761
    .line 762
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 763
    .line 764
    const/4 v8, 0x6

    .line 765
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/I1;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 773
    .line 774
    .line 775
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->J:Lcom/google/android/gms/internal/ads/I1;

    .line 776
    .line 777
    sget v0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    .line 778
    .line 779
    sget-object v0, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 780
    .line 781
    sget-object v0, Lcom/google/android/gms/internal/ads/Mo;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 782
    .line 783
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->Y:Lcom/google/android/gms/internal/ads/Mo;

    .line 784
    .line 785
    new-instance v0, Lcom/google/android/gms/internal/ads/wJ;

    .line 786
    .line 787
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/LI;->G:Lcom/google/android/gms/internal/ads/DI;

    .line 788
    .line 789
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/LI;->F:Lcom/google/android/gms/internal/ads/L1;

    .line 790
    .line 791
    iget v5, v5, Lcom/google/android/gms/internal/ads/zI;->q:I

    .line 792
    .line 793
    invoke-direct {v0, v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Lcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/DI;Lcom/google/android/gms/internal/ads/L1;I)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->M:Lcom/google/android/gms/internal/ads/wJ;

    .line 797
    .line 798
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->Q:Lcom/google/android/gms/internal/ads/rJ;

    .line 799
    .line 800
    const/16 v4, 0x26

    .line 801
    .line 802
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->Z:Lcom/google/android/gms/internal/ads/Be;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    const/16 v6, 0x1f

    .line 822
    .line 823
    invoke-virtual {v2, v6, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->Z:Lcom/google/android/gms/internal/ads/Be;

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    const/4 v4, 0x3

    .line 836
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iget v0, v1, Lcom/google/android/gms/internal/ads/LI;->X:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v2, 0x4

    .line 846
    const/4 v4, 0x2

    .line 847
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x5

    .line 851
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/LI;->b0:Z

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/16 v2, 0x9

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->H:Lcom/google/android/gms/internal/ads/JI;

    .line 867
    .line 868
    const/16 v2, 0x8

    .line 869
    .line 870
    const/4 v4, 0x6

    .line 871
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    iget v0, v1, Lcom/google/android/gms/internal/ads/LI;->e0:I

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/16 v2, 0x10

    .line 881
    .line 882
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->o:Lcom/google/android/gms/internal/ads/Pj;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LI;->o:Lcom/google/android/gms/internal/ads/Pj;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A1(Lcom/google/android/gms/internal/ads/jJ;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/i8;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 26
    .line 27
    cmp-long p0, v5, v3

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_0
    return-wide v5
.end method

.method public static C1(Lcom/google/android/gms/internal/ads/jJ;I)Lcom/google/android/gms/internal/ads/jJ;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jJ;->d(I)Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jJ;->f(Z)Lcom/google/android/gms/internal/ads/jJ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/jJ;Lcom/google/android/gms/internal/ads/H8;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/jJ;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/LI;->w1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/jJ;->c(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/jJ;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/jJ;->t:Lcom/google/android/gms/internal/ads/dL;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/LI;->i0:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->m:Lcom/google/android/gms/internal/ads/XL;

    .line 50
    .line 51
    sget-object v19, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 52
    .line 53
    sget-object v21, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    move-wide v11, v15

    .line 59
    move-wide v13, v15

    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/jJ;->b(Lcom/google/android/gms/internal/ads/dL;JJJJLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;)Lcom/google/android/gms/internal/ads/jJ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 76
    .line 77
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/gms/internal/ads/dL;

    .line 90
    .line 91
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    const-wide/16 v14, -0x1

    .line 94
    .line 95
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/dL;-><init>(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v15, v3

    .line 101
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 120
    .line 121
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v11, :cond_5

    .line 125
    .line 126
    cmp-long v2, v13, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move-wide v7, v13

    .line 131
    move-object v1, v15

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v2, v3, :cond_7

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 154
    .line 155
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_e

    .line 164
    .line 165
    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget v1, v15, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 179
    .line 180
    iget v2, v15, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/i8;->b(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 188
    .line 189
    :goto_2
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 190
    .line 191
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 192
    .line 193
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 194
    .line 195
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 196
    .line 197
    sub-long v17, v1, v5

    .line 198
    .line 199
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 200
    .line 201
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 202
    .line 203
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 204
    .line 205
    move-object v10, v15

    .line 206
    move-object v8, v15

    .line 207
    move-wide v15, v3

    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    move-object/from16 v21, v7

    .line 213
    .line 214
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/jJ;->b(Lcom/google/android/gms/internal/ads/dL;JJJJLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;)Lcom/google/android/gms/internal/ads/jJ;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    move-object v1, v15

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v5

    .line 232
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 233
    .line 234
    .line 235
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 236
    .line 237
    sub-long v6, v13, v7

    .line 238
    .line 239
    sub-long/2addr v4, v6

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 247
    .line 248
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    add-long v4, v13, v17

    .line 257
    .line 258
    :cond_a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 259
    .line 260
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 261
    .line 262
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 263
    .line 264
    move-object v10, v1

    .line 265
    move-wide v11, v13

    .line 266
    move-wide v7, v13

    .line 267
    move-wide v15, v7

    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    move-object/from16 v21, v6

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/jJ;->b(Lcom/google/android/gms/internal/ads/dL;JJJJLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;)Lcom/google/android/gms/internal/ads/jJ;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/2addr v2, v5

    .line 286
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 287
    .line 288
    .line 289
    if-nez v11, :cond_b

    .line 290
    .line 291
    sget-object v2, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 292
    .line 293
    :goto_4
    move-object/from16 v19, v2

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    if-nez v11, :cond_c

    .line 300
    .line 301
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->m:Lcom/google/android/gms/internal/ads/XL;

    .line 302
    .line 303
    :goto_6
    move-object/from16 v20, v2

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    if-nez v11, :cond_d

    .line 310
    .line 311
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 314
    .line 315
    :goto_8
    move-object/from16 v21, v2

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    move-object v10, v1

    .line 324
    move-wide v11, v7

    .line 325
    move-wide v13, v7

    .line 326
    move-wide v15, v7

    .line 327
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/jJ;->b(Lcom/google/android/gms/internal/ads/dL;JJJJLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;)Lcom/google/android/gms/internal/ads/jJ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 336
    .line 337
    :cond_e
    :goto_a
    return-object v9
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/H8;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/LI;->h0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/LI;->i0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H8;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/google/android/gms/internal/ads/r8;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final G1(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->V:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/LI;->K:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 22
    .line 23
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/RI;->R:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/Pj;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x1e

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Pj;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->V:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->W:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->W:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LI;->V:Landroid/view/Surface;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p1, LD1/a;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/xI;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LI;->u1(Lcom/google/android/gms/internal/ads/xI;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final H1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->Y:Lcom/google/android/gms/internal/ads/Mo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Mo;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/Mo;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->Y:Lcom/google/android/gms/internal/ads/Mo;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/aE;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aE;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/LI;->J1(ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->o:Lcom/google/android/gms/internal/ads/Pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/LI;->c0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/LI;->d0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LI;->d0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final J1(ILjava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->r:[Lcom/google/android/gms/internal/ads/EK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget v4, v5, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/LI;->v1(Lcom/google/android/gms/internal/ads/jJ;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/mJ;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/mJ;-><init>(Lcom/google/android/gms/internal/ads/kJ;Lcom/google/android/gms/internal/ads/EK;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/mJ;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 41
    .line 42
    .line 43
    iput p3, v4, Lcom/google/android/gms/internal/ads/mJ;->c:I

    .line 44
    .line 45
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/mJ;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/mJ;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mJ;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->s:[Lcom/google/android/gms/internal/ads/EK;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget v6, v2, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/LI;->v1(Lcom/google/android/gms/internal/ads/jJ;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/google/android/gms/internal/ads/mJ;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 85
    .line 86
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lcom/google/android/gms/internal/ads/mJ;-><init>(Lcom/google/android/gms/internal/ads/kJ;Lcom/google/android/gms/internal/ads/EK;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/mJ;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 96
    .line 97
    .line 98
    iput p3, v6, Lcom/google/android/gms/internal/ads/mJ;->c:I

    .line 99
    .line 100
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/mJ;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/mJ;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mJ;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final L1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->U1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final N1(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/jJ;->h(IIZ)Lcom/google/android/gms/internal/ads/jJ;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v11, -0x1

    .line 72
    move-object v4, p0

    .line 73
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/LI;->z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LI;->u1(Lcom/google/android/gms/internal/ads/xI;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/eh;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/nz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q1()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->U1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->o1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/r8;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/r8;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/i8;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final R1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LI;->x1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final S1()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->U1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->Q1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->i0:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->o1()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/ads/r8;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/r8;->j:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-wide v2, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :goto_1
    return-wide v0
.end method

.method public final T1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final U1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->U1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final W1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/LI;->a0:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/LI;->a0:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/aE;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aE;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x16

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d1(JI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p3, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/EJ;->s:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EJ;->t()Lcom/google/android/gms/internal/ads/yJ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/EJ;->s:Z

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/AJ;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/AJ;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->U1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string p2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/jJ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LI;->v:Lcom/google/android/gms/internal/ads/vp;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/ads/LI;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/google/android/gms/internal/ads/Fn;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/LI;->u:Lcom/google/android/gms/internal/ads/op;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 108
    .line 109
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    if-ne v1, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jJ;->d(I)Lcom/google/android/gms/internal/ads/jJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->o1()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {p0, v2, p3, p1, p2}, Lcom/google/android/gms/internal/ads/LI;->D1(Lcom/google/android/gms/internal/ads/H8;IJ)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/LI;->B1(Lcom/google/android/gms/internal/ads/jJ;Lcom/google/android/gms/internal/ads/H8;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/jJ;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/QI;

    .line 152
    .line 153
    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/android/gms/internal/ads/QI;-><init>(Lcom/google/android/gms/internal/ads/H8;IJ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/LI;->x1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v4, p0

    .line 173
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/LI;->z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1()Lcom/google/android/gms/internal/ads/H8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LI;->v1(Lcom/google/android/gms/internal/ads/jJ;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/zJ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EJ;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EJ;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/m2;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/m2;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/m2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v3, v3, 0x21

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Release "

    .line 57
    .line 58
    const-string v6, " [AndroidXMedia3/1.8.0] ["

    .line 59
    .line 60
    invoke-static {v5, v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "] ["

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->I:Lcom/google/android/gms/internal/ads/I1;

    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->J:Lcom/google/android/gms/internal/ads/I1;

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->M:Lcom/google/android/gms/internal/ads/wJ;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wJ;->n:Lcom/google/android/gms/internal/ads/op;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wJ;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fm;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 128
    .line 129
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/RI;->R:Z

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/RI;->R:Z

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/Pj;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/RI;->D:J

    .line 164
    .line 165
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Pj;->c(J)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    move v1, v0

    .line 171
    :goto_3
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 174
    .line 175
    sget-object v2, Lcom/google/android/gms/internal/ads/aE;->q:Lcom/google/android/gms/internal/ads/aE;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->u:Lcom/google/android/gms/internal/ads/op;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/bM;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/eM;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eM;->m:Lcom/google/android/gms/internal/ads/GF;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/gms/internal/ads/aM;

    .line 224
    .line 225
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/aM;->b:Lcom/google/android/gms/internal/ads/EJ;

    .line 226
    .line 227
    if-ne v6, v2, :cond_5

    .line 228
    .line 229
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/aM;->c:Z

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/LI;->C1(Lcom/google/android/gms/internal/ads/jJ;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 255
    .line 256
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 257
    .line 258
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 265
    .line 266
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/EJ;->r:Lcom/google/android/gms/internal/ads/op;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/google/android/gms/internal/ads/OI;

    .line 272
    .line 273
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/OI;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->W:Landroid/view/Surface;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/LI;->W:Landroid/view/Surface;

    .line 287
    .line 288
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/Zy;

    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw v0
.end method

.method public final u1(Lcom/google/android/gms/internal/ads/xI;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/LI;->C1(Lcom/google/android/gms/internal/ads/jJ;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jJ;->e(Lcom/google/android/gms/internal/ads/xI;)Lcom/google/android/gms/internal/ads/jJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/LI;->N:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LI;->w:Lcom/google/android/gms/internal/ads/RI;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/LI;->z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/jJ;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/LI;->h0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/jJ;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/LI;->v1(Lcom/google/android/gms/internal/ads/jJ;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/r8;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    :goto_0
    return-wide v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/LI;->x1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/jJ;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->i0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/jJ;IZIJI)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/H8;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v12, 0x3

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Landroid/util/Pair;

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v9, v8

    .line 47
    move/from16 v8, p3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    new-instance v8, Landroid/util/Pair;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 74
    .line 75
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 78
    .line 79
    invoke-virtual {v5, v9, v12}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v9, v9, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 84
    .line 85
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcom/google/android/gms/internal/ads/r8;

    .line 88
    .line 89
    invoke-virtual {v5, v9, v11, v13, v14}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 96
    .line 97
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6, v15, v12}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget v12, v12, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 104
    .line 105
    invoke-virtual {v6, v12, v11, v13, v14}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    if-ne v2, v9, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v7, :cond_5

    .line 138
    .line 139
    move v8, v3

    .line 140
    const/4 v3, 0x3

    .line 141
    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    if-eqz p3, :cond_9

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 164
    .line 165
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 166
    .line 167
    cmp-long v2, v8, v2

    .line 168
    .line 169
    if-gez v2, :cond_7

    .line 170
    .line 171
    new-instance v8, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v8

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v2, 0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v3, v2

    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v3, v2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_3
    new-instance v8, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move v8, v2

    .line 204
    move v2, v3

    .line 205
    :goto_4
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 230
    .line 231
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 234
    .line 235
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v11, v11, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 240
    .line 241
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lcom/google/android/gms/internal/ads/r8;

    .line 244
    .line 245
    invoke-virtual {v6, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/U1;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v6, 0x0

    .line 253
    :goto_5
    sget-object v11, Lcom/google/android/gms/internal/ads/Y2;->B:Lcom/google/android/gms/internal/ads/Y2;

    .line 254
    .line 255
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v6, 0x0

    .line 259
    :goto_6
    if-nez v3, :cond_c

    .line 260
    .line 261
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 262
    .line 263
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_f

    .line 270
    .line 271
    :cond_c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Y2;->a()Lcom/google/android/gms/internal/ads/H2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ge v15, v10, :cond_e

    .line 285
    .line 286
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lcom/google/android/gms/internal/ads/D3;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_8
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/D3;->a:[Lcom/google/android/gms/internal/ads/r3;

    .line 294
    .line 295
    move-object/from16 p4, v10

    .line 296
    .line 297
    array-length v10, v14

    .line 298
    if-ge v13, v10, :cond_d

    .line 299
    .line 300
    aget-object v10, v14, v13

    .line 301
    .line 302
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/internal/ads/H2;)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    add-int/2addr v13, v10

    .line 307
    move-object/from16 v10, p4

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const/4 v10, 0x1

    .line 311
    add-int/2addr v15, v10

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    new-instance v10, Lcom/google/android/gms/internal/ads/Y2;

    .line 316
    .line 317
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/H2;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 321
    .line 322
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_10

    .line 331
    .line 332
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->o1()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Lcom/google/android/gms/internal/ads/r8;

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/U1;

    .line 351
    .line 352
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/LI;->f0:Lcom/google/android/gms/internal/ads/Y2;

    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Y2;->a()Lcom/google/android/gms/internal/ads/H2;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/U1;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 359
    .line 360
    if-nez v10, :cond_11

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_11
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->a:Ljava/lang/CharSequence;

    .line 365
    .line 366
    if-eqz v12, :cond_12

    .line 367
    .line 368
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/lang/CharSequence;

    .line 369
    .line 370
    :cond_12
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->b:Ljava/lang/CharSequence;

    .line 371
    .line 372
    if-eqz v12, :cond_13

    .line 373
    .line 374
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/CharSequence;

    .line 375
    .line 376
    :cond_13
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->c:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-eqz v12, :cond_14

    .line 379
    .line 380
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->c:Ljava/lang/CharSequence;

    .line 381
    .line 382
    :cond_14
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/CharSequence;

    .line 383
    .line 384
    if-eqz v12, :cond_15

    .line 385
    .line 386
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/CharSequence;

    .line 387
    .line 388
    :cond_15
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->e:Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/CharSequence;

    .line 393
    .line 394
    :cond_16
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->f:[B

    .line 395
    .line 396
    if-eqz v12, :cond_17

    .line 397
    .line 398
    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, [B

    .line 403
    .line 404
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->f:[B

    .line 405
    .line 406
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->g:Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_17
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->h:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v12, :cond_18

    .line 413
    .line 414
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->h:Ljava/lang/Integer;

    .line 415
    .line 416
    :cond_18
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->i:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v12, :cond_19

    .line 419
    .line 420
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->i:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_19
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->j:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v12, :cond_1a

    .line 425
    .line 426
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->j:Ljava/lang/Integer;

    .line 427
    .line 428
    :cond_1a
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->k:Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->k:Ljava/lang/Boolean;

    .line 433
    .line 434
    :cond_1b
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->l:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v12, :cond_1c

    .line 437
    .line 438
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->l:Ljava/lang/Integer;

    .line 439
    .line 440
    :cond_1c
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->m:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v12, :cond_1d

    .line 443
    .line 444
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->l:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_1d
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->n:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v12, :cond_1e

    .line 449
    .line 450
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->m:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_1e
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->o:Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz v12, :cond_1f

    .line 455
    .line 456
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->n:Ljava/lang/Integer;

    .line 457
    .line 458
    :cond_1f
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->p:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v12, :cond_20

    .line 461
    .line 462
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->o:Ljava/lang/Integer;

    .line 463
    .line 464
    :cond_20
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->q:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v12, :cond_21

    .line 467
    .line 468
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Integer;

    .line 469
    .line 470
    :cond_21
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->r:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v12, :cond_22

    .line 473
    .line 474
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Integer;

    .line 475
    .line 476
    :cond_22
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->s:Ljava/lang/CharSequence;

    .line 477
    .line 478
    if-eqz v12, :cond_23

    .line 479
    .line 480
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->r:Ljava/lang/CharSequence;

    .line 481
    .line 482
    :cond_23
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->t:Ljava/lang/CharSequence;

    .line 483
    .line 484
    if-eqz v12, :cond_24

    .line 485
    .line 486
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->s:Ljava/lang/CharSequence;

    .line 487
    .line 488
    :cond_24
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->u:Ljava/lang/CharSequence;

    .line 489
    .line 490
    if-eqz v12, :cond_25

    .line 491
    .line 492
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->t:Ljava/lang/CharSequence;

    .line 493
    .line 494
    :cond_25
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->v:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v12, :cond_26

    .line 497
    .line 498
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->u:Ljava/lang/Integer;

    .line 499
    .line 500
    :cond_26
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->w:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v12, :cond_27

    .line 503
    .line 504
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->v:Ljava/lang/Integer;

    .line 505
    .line 506
    :cond_27
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->x:Ljava/lang/CharSequence;

    .line 507
    .line 508
    if-eqz v12, :cond_28

    .line 509
    .line 510
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->w:Ljava/lang/CharSequence;

    .line 511
    .line 512
    :cond_28
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->y:Ljava/lang/CharSequence;

    .line 513
    .line 514
    if-eqz v12, :cond_29

    .line 515
    .line 516
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->x:Ljava/lang/CharSequence;

    .line 517
    .line 518
    :cond_29
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Y2;->z:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v12, :cond_2a

    .line 521
    .line 522
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/H2;->y:Ljava/lang/Integer;

    .line 523
    .line 524
    :cond_2a
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Y2;->A:Lcom/google/android/gms/internal/ads/nz;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-nez v12, :cond_2b

    .line 531
    .line 532
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/H2;->z:Lcom/google/android/gms/internal/ads/nz;

    .line 537
    .line 538
    :cond_2b
    :goto_9
    new-instance v10, Lcom/google/android/gms/internal/ads/Y2;

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/H2;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/LI;->U:Lcom/google/android/gms/internal/ads/Y2;

    .line 544
    .line 545
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Y2;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->U:Lcom/google/android/gms/internal/ads/Y2;

    .line 550
    .line 551
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 552
    .line 553
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 554
    .line 555
    if-eq v10, v12, :cond_2c

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_2c
    const/4 v10, 0x0

    .line 560
    :goto_b
    iget v12, v4, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 561
    .line 562
    iget v13, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 563
    .line 564
    if-eq v12, v13, :cond_2d

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_2d
    const/4 v12, 0x0

    .line 569
    :goto_c
    if-nez v12, :cond_2f

    .line 570
    .line 571
    if-eqz v10, :cond_2e

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_2e
    move/from16 p4, v10

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_2f
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->L1()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/LI;->J:Lcom/google/android/gms/internal/ads/I1;

    .line 582
    .line 583
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/LI;->I:Lcom/google/android/gms/internal/ads/I1;

    .line 584
    .line 585
    move/from16 p4, v10

    .line 586
    .line 587
    const/4 v10, 0x2

    .line 588
    if-eq v13, v10, :cond_32

    .line 589
    .line 590
    const/4 v10, 0x3

    .line 591
    if-eq v13, v10, :cond_32

    .line 592
    .line 593
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 594
    .line 595
    if-nez v10, :cond_30

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_30
    const/4 v10, 0x0

    .line 600
    iput-boolean v10, v15, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 601
    .line 602
    :goto_e
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 603
    .line 604
    if-nez v13, :cond_31

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_31
    iput-boolean v10, v14, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->I1()V

    .line 611
    .line 612
    .line 613
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->O1()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 623
    .line 624
    if-ne v13, v10, :cond_33

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_33
    iput-boolean v10, v15, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 628
    .line 629
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->O1()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 634
    .line 635
    if-ne v13, v10, :cond_34

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_34
    iput-boolean v10, v14, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 639
    .line 640
    :goto_10
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 641
    .line 642
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 643
    .line 644
    if-eq v10, v13, :cond_35

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    goto :goto_11

    .line 648
    :cond_35
    const/4 v10, 0x0

    .line 649
    :goto_11
    if-nez v7, :cond_36

    .line 650
    .line 651
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 652
    .line 653
    new-instance v13, Lcom/google/android/gms/internal/ads/HI;

    .line 654
    .line 655
    move/from16 v14, p2

    .line 656
    .line 657
    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/HI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 658
    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 662
    .line 663
    .line 664
    :cond_36
    if-eqz v8, :cond_3e

    .line 665
    .line 666
    new-instance v8, Lcom/google/android/gms/internal/ads/i8;

    .line 667
    .line 668
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_37

    .line 676
    .line 677
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 678
    .line 679
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v5, v13, v8}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 682
    .line 683
    .line 684
    iget v14, v8, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 685
    .line 686
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Lcom/google/android/gms/internal/ads/r8;

    .line 693
    .line 694
    move/from16 v17, v12

    .line 695
    .line 696
    move-object/from16 p7, v13

    .line 697
    .line 698
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    invoke-virtual {v5, v14, v7, v12, v13}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/U1;

    .line 707
    .line 708
    move-object/from16 v22, p7

    .line 709
    .line 710
    move-object/from16 v19, v5

    .line 711
    .line 712
    move-object/from16 v21, v7

    .line 713
    .line 714
    move/from16 v20, v14

    .line 715
    .line 716
    move/from16 v23, v15

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_37
    move/from16 v17, v12

    .line 720
    .line 721
    move/from16 v20, p7

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, -0x1

    .line 730
    .line 731
    :goto_12
    if-nez v2, :cond_3a

    .line 732
    .line 733
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_38

    .line 740
    .line 741
    iget v7, v5, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 742
    .line 743
    iget v5, v5, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 744
    .line 745
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/i8;->b(II)J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/LI;->A1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v12

    .line 753
    goto :goto_14

    .line 754
    :cond_38
    iget v5, v5, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 755
    .line 756
    const/4 v7, -0x1

    .line 757
    if-eq v5, v7, :cond_39

    .line 758
    .line 759
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 760
    .line 761
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/LI;->A1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    :goto_13
    move-wide v12, v7

    .line 766
    goto :goto_14

    .line 767
    :cond_39
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_3a
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_3b

    .line 777
    .line 778
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 779
    .line 780
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/LI;->A1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v12

    .line 784
    goto :goto_14

    .line 785
    :cond_3b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :goto_14
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 789
    .line 790
    sget-object v14, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 793
    .line 794
    iget v15, v14, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 795
    .line 796
    iget v14, v14, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 797
    .line 798
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v24

    .line 802
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    move-object/from16 v18, v5

    .line 807
    .line 808
    move/from16 v28, v15

    .line 809
    .line 810
    move/from16 v29, v14

    .line 811
    .line 812
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/U1;Ljava/lang/Object;IJJII)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/LI;->o1()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 820
    .line 821
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 822
    .line 823
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-nez v8, :cond_3c

    .line 828
    .line 829
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 830
    .line 831
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 832
    .line 833
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 836
    .line 837
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/i8;

    .line 838
    .line 839
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 840
    .line 841
    .line 842
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 843
    .line 844
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 845
    .line 846
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 851
    .line 852
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 853
    .line 854
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v14, Lcom/google/android/gms/internal/ads/r8;

    .line 857
    .line 858
    move/from16 v18, v10

    .line 859
    .line 860
    move v15, v11

    .line 861
    const-wide/16 v10, 0x0

    .line 862
    .line 863
    invoke-virtual {v13, v7, v14, v10, v11}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/U1;

    .line 870
    .line 871
    move/from16 v33, v8

    .line 872
    .line 873
    move-object/from16 v29, v10

    .line 874
    .line 875
    move-object/from16 v31, v11

    .line 876
    .line 877
    move-object/from16 v32, v12

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_3c
    move/from16 v18, v10

    .line 881
    .line 882
    move v15, v11

    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const/16 v31, 0x0

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const/16 v33, -0x1

    .line 890
    .line 891
    :goto_15
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v34

    .line 895
    new-instance v8, Lcom/google/android/gms/internal/ads/v6;

    .line 896
    .line 897
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 898
    .line 899
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 900
    .line 901
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    if-eqz v10, :cond_3d

    .line 906
    .line 907
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 908
    .line 909
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/LI;->A1(Lcom/google/android/gms/internal/ads/jJ;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v10

    .line 917
    move-wide/from16 v36, v10

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_3d
    move-wide/from16 v36, v34

    .line 921
    .line 922
    :goto_16
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/LI;->g0:Lcom/google/android/gms/internal/ads/jJ;

    .line 923
    .line 924
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 925
    .line 926
    iget v11, v10, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 927
    .line 928
    iget v10, v10, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 929
    .line 930
    move-object/from16 v28, v8

    .line 931
    .line 932
    move/from16 v30, v7

    .line 933
    .line 934
    move/from16 v38, v11

    .line 935
    .line 936
    move/from16 v39, v10

    .line 937
    .line 938
    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/U1;Ljava/lang/Object;IJJII)V

    .line 939
    .line 940
    .line 941
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 942
    .line 943
    new-instance v10, Lcom/google/android/gms/internal/ads/d4;

    .line 944
    .line 945
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    iput v2, v10, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 949
    .line 950
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 953
    .line 954
    const/16 v2, 0xb

    .line 955
    .line 956
    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 957
    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_3e
    move/from16 v18, v10

    .line 961
    .line 962
    move v15, v11

    .line 963
    move/from16 v17, v12

    .line 964
    .line 965
    :goto_17
    if-eqz v3, :cond_3f

    .line 966
    .line 967
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 968
    .line 969
    new-instance v3, Lcom/google/android/gms/internal/ads/aE;

    .line 970
    .line 971
    invoke-direct {v3, v6, v9}, Lcom/google/android/gms/internal/ads/aE;-><init>(Lcom/google/android/gms/internal/ads/U1;I)V

    .line 972
    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 976
    .line 977
    .line 978
    :cond_3f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 979
    .line 980
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 981
    .line 982
    const/16 v5, 0xa

    .line 983
    .line 984
    if-eq v2, v3, :cond_40

    .line 985
    .line 986
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 987
    .line 988
    new-instance v6, Lcom/google/android/gms/internal/ads/EI;

    .line 989
    .line 990
    const/4 v7, 0x3

    .line 991
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 995
    .line 996
    .line 997
    if-eqz v3, :cond_40

    .line 998
    .line 999
    new-instance v3, Lcom/google/android/gms/internal/ads/EI;

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_40
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 1011
    .line 1012
    if-eq v2, v3, :cond_41

    .line 1013
    .line 1014
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->t:Lcom/google/android/gms/internal/ads/WL;

    .line 1015
    .line 1016
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1022
    .line 1023
    new-instance v3, Lcom/google/android/gms/internal/ads/FI;

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/FI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_41
    if-nez v15, :cond_42

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->U:Lcom/google/android/gms/internal/ads/Y2;

    .line 1036
    .line 1037
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1038
    .line 1039
    new-instance v6, Lcom/google/android/gms/internal/ads/aE;

    .line 1040
    .line 1041
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/aE;-><init>(Lcom/google/android/gms/internal/ads/Y2;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v2, 0xe

    .line 1045
    .line 1046
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_42
    if-eqz v18, :cond_43

    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1052
    .line 1053
    new-instance v3, Lcom/google/android/gms/internal/ads/GI;

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/GI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v7, 0x3

    .line 1060
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_43
    const/4 v6, 0x0

    .line 1065
    :goto_18
    if-nez v17, :cond_44

    .line 1066
    .line 1067
    if-eqz p4, :cond_45

    .line 1068
    .line 1069
    :cond_44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1070
    .line 1071
    new-instance v3, Lcom/google/android/gms/internal/ads/HI;

    .line 1072
    .line 1073
    invoke-direct {v3, v1, v6, v6}, Lcom/google/android/gms/internal/ads/HI;-><init>(Lcom/google/android/gms/internal/ads/jJ;IB)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, -0x1

    .line 1077
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_45
    const/4 v2, 0x4

    .line 1081
    if-eqz v17, :cond_46

    .line 1082
    .line 1083
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1084
    .line 1085
    new-instance v6, Lcom/google/android/gms/internal/ads/EI;

    .line 1086
    .line 1087
    const/4 v7, 0x1

    .line 1088
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_46
    const/4 v3, 0x5

    .line 1095
    if-nez p4, :cond_48

    .line 1096
    .line 1097
    iget v6, v4, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 1098
    .line 1099
    iget v7, v1, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 1100
    .line 1101
    if-eq v6, v7, :cond_47

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_47
    const/4 v8, 0x1

    .line 1105
    goto :goto_1a

    .line 1106
    :cond_48
    :goto_19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1107
    .line 1108
    new-instance v7, Lcom/google/android/gms/internal/ads/FI;

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/FI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1a
    iget v6, v4, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 1118
    .line 1119
    iget v7, v1, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 1120
    .line 1121
    const/4 v9, 0x6

    .line 1122
    if-eq v6, v7, :cond_49

    .line 1123
    .line 1124
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1125
    .line 1126
    new-instance v7, Lcom/google/android/gms/internal/ads/GI;

    .line 1127
    .line 1128
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/GI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jJ;->i()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jJ;->i()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    const/4 v10, 0x7

    .line 1143
    if-eq v6, v7, :cond_4a

    .line 1144
    .line 1145
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1146
    .line 1147
    new-instance v7, Lcom/google/android/gms/internal/ads/HI;

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    invoke-direct {v7, v1, v8, v11}, Lcom/google/android/gms/internal/ads/HI;-><init>(Lcom/google/android/gms/internal/ads/jJ;IB)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_4a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 1157
    .line 1158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 1159
    .line 1160
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    const/16 v6, 0xc

    .line 1165
    .line 1166
    if-nez v4, :cond_4b

    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1169
    .line 1170
    new-instance v7, Lcom/google/android/gms/internal/ads/EI;

    .line 1171
    .line 1172
    const/4 v8, 0x2

    .line 1173
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/jJ;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LI;->T:Lcom/google/android/gms/internal/ads/I5;

    .line 1180
    .line 1181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/LI;->q:Lcom/google/android/gms/internal/ads/tJ;

    .line 1182
    .line 1183
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LI;->n:Lcom/google/android/gms/internal/ads/I5;

    .line 1184
    .line 1185
    sget-object v8, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tJ;->z1()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    if-nez v12, :cond_4c

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->o1()I

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v13, Lcom/google/android/gms/internal/ads/r8;

    .line 1208
    .line 1209
    const-wide/16 v14, 0x0

    .line 1210
    .line 1211
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/r8;->f:Z

    .line 1216
    .line 1217
    if-eqz v11, :cond_4c

    .line 1218
    .line 1219
    const/4 v11, 0x1

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_4c
    const/4 v11, 0x0

    .line 1222
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_4d

    .line 1231
    .line 1232
    const/4 v12, 0x0

    .line 1233
    const/4 v13, -0x1

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->o1()I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->m1()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->i()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/H8;->i(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v12

    .line 1249
    const/4 v13, -0x1

    .line 1250
    if-eq v12, v13, :cond_4e

    .line 1251
    .line 1252
    const/4 v12, 0x1

    .line 1253
    goto :goto_1c

    .line 1254
    :cond_4e
    const/4 v12, 0x0

    .line 1255
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v15

    .line 1263
    if-eqz v15, :cond_4f

    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    const/16 v16, 0x0

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_4f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->o1()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->m1()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->i()V

    .line 1277
    .line 1278
    .line 1279
    const/4 v6, 0x0

    .line 1280
    invoke-virtual {v14, v15, v6, v6}, Lcom/google/android/gms/internal/ads/H8;->h(IIZ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    if-eq v14, v13, :cond_50

    .line 1285
    .line 1286
    const/16 v16, 0x1

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :cond_50
    move/from16 v16, v6

    .line 1290
    .line 1291
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    if-nez v14, :cond_51

    .line 1300
    .line 1301
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->o1()I

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v15, Lcom/google/android/gms/internal/ads/r8;

    .line 1308
    .line 1309
    const-wide/16 v5, 0x0

    .line 1310
    .line 1311
    invoke-virtual {v13, v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/r8;->b()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_51

    .line 1320
    .line 1321
    const/4 v5, 0x1

    .line 1322
    goto :goto_1e

    .line 1323
    :cond_51
    const/4 v5, 0x0

    .line 1324
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    if-nez v13, :cond_52

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZG;->o1()I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/ZG;->k:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v14, Lcom/google/android/gms/internal/ads/r8;

    .line 1341
    .line 1342
    const-wide/16 v9, 0x0

    .line 1343
    .line 1344
    invoke-virtual {v6, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/r8;->g:Z

    .line 1349
    .line 1350
    if-eqz v6, :cond_52

    .line 1351
    .line 1352
    const/4 v9, 0x1

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_52
    const/4 v9, 0x0

    .line 1355
    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tJ;->n1()Lcom/google/android/gms/internal/ads/H8;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    new-instance v6, LS1/w;

    .line 1364
    .line 1365
    invoke-direct {v6}, LS1/w;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/internal/ads/eK;

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    :goto_20
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/eK;->a:Landroid/util/SparseBooleanArray;

    .line 1372
    .line 1373
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v13

    .line 1377
    if-ge v10, v13, :cond_53

    .line 1378
    .line 1379
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/eK;->a(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    invoke-virtual {v6, v13}, LS1/w;->d(I)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v13, 0x1

    .line 1387
    add-int/2addr v10, v13

    .line 1388
    goto :goto_20

    .line 1389
    :cond_53
    const/4 v13, 0x1

    .line 1390
    if-nez v8, :cond_54

    .line 1391
    .line 1392
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_54
    if-eqz v11, :cond_55

    .line 1396
    .line 1397
    if-nez v8, :cond_55

    .line 1398
    .line 1399
    move v2, v13

    .line 1400
    goto :goto_21

    .line 1401
    :cond_55
    const/4 v2, 0x0

    .line 1402
    :goto_21
    if-eqz v2, :cond_56

    .line 1403
    .line 1404
    invoke-virtual {v6, v3}, LS1/w;->d(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_56
    if-eqz v12, :cond_57

    .line 1408
    .line 1409
    if-nez v8, :cond_57

    .line 1410
    .line 1411
    move v2, v13

    .line 1412
    goto :goto_22

    .line 1413
    :cond_57
    const/4 v2, 0x0

    .line 1414
    :goto_22
    if-eqz v2, :cond_58

    .line 1415
    .line 1416
    const/4 v2, 0x6

    .line 1417
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_58
    if-nez v4, :cond_59

    .line 1421
    .line 1422
    if-nez v12, :cond_5a

    .line 1423
    .line 1424
    if-eqz v5, :cond_5a

    .line 1425
    .line 1426
    if-eqz v11, :cond_59

    .line 1427
    .line 1428
    goto :goto_23

    .line 1429
    :cond_59
    const/4 v2, 0x0

    .line 1430
    goto :goto_24

    .line 1431
    :cond_5a
    :goto_23
    if-nez v8, :cond_59

    .line 1432
    .line 1433
    move v2, v13

    .line 1434
    :goto_24
    if-eqz v2, :cond_5b

    .line 1435
    .line 1436
    const/4 v2, 0x7

    .line 1437
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_5b
    if-eqz v16, :cond_5c

    .line 1441
    .line 1442
    if-nez v8, :cond_5c

    .line 1443
    .line 1444
    move v2, v13

    .line 1445
    goto :goto_25

    .line 1446
    :cond_5c
    const/4 v2, 0x0

    .line 1447
    :goto_25
    if-eqz v2, :cond_5d

    .line 1448
    .line 1449
    const/16 v2, 0x8

    .line 1450
    .line 1451
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_5d
    if-nez v4, :cond_5e

    .line 1455
    .line 1456
    if-nez v16, :cond_5f

    .line 1457
    .line 1458
    if-eqz v5, :cond_5e

    .line 1459
    .line 1460
    if-eqz v9, :cond_5e

    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_5e
    const/4 v9, 0x0

    .line 1464
    goto :goto_27

    .line 1465
    :cond_5f
    :goto_26
    if-nez v8, :cond_5e

    .line 1466
    .line 1467
    move v9, v13

    .line 1468
    :goto_27
    if-eqz v9, :cond_60

    .line 1469
    .line 1470
    const/16 v2, 0x9

    .line 1471
    .line 1472
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_60
    if-nez v8, :cond_61

    .line 1476
    .line 1477
    const/16 v2, 0xa

    .line 1478
    .line 1479
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1480
    .line 1481
    .line 1482
    :cond_61
    if-eqz v11, :cond_62

    .line 1483
    .line 1484
    if-nez v8, :cond_62

    .line 1485
    .line 1486
    move v9, v13

    .line 1487
    goto :goto_28

    .line 1488
    :cond_62
    const/4 v9, 0x0

    .line 1489
    :goto_28
    if-eqz v9, :cond_63

    .line 1490
    .line 1491
    const/16 v2, 0xb

    .line 1492
    .line 1493
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1494
    .line 1495
    .line 1496
    :cond_63
    if-eqz v11, :cond_64

    .line 1497
    .line 1498
    if-nez v8, :cond_64

    .line 1499
    .line 1500
    move v15, v13

    .line 1501
    goto :goto_29

    .line 1502
    :cond_64
    const/4 v15, 0x0

    .line 1503
    :goto_29
    if-eqz v15, :cond_65

    .line 1504
    .line 1505
    const/16 v2, 0xc

    .line 1506
    .line 1507
    invoke-virtual {v6, v2}, LS1/w;->d(I)V

    .line 1508
    .line 1509
    .line 1510
    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/ads/I5;

    .line 1511
    .line 1512
    invoke-virtual {v6}, LS1/w;->e()Lcom/google/android/gms/internal/ads/eK;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/I5;-><init>(Lcom/google/android/gms/internal/ads/eK;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LI;->T:Lcom/google/android/gms/internal/ads/I5;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/I5;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-nez v1, :cond_66

    .line 1526
    .line 1527
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1528
    .line 1529
    new-instance v2, Lcom/google/android/gms/internal/ads/gt;

    .line 1530
    .line 1531
    const/16 v3, 0x9

    .line 1532
    .line 1533
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v3, 0xd

    .line 1537
    .line 1538
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 1544
    .line 1545
    .line 1546
    return-void
.end method
