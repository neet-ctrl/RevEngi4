.class public final LD6/O$b;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/O;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l;",
        "LH6/p<",
        "LS6/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:LD6/O;


# direct methods
.method public constructor <init>(LD6/O;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/O;",
            "Ls6/f<",
            "-",
            "LD6/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/O$b;->s0:LD6/O;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/l;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LD6/O$b;

    .line 2
    .line 3
    iget-object v1, p0, LD6/O$b;->s0:LD6/O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD6/O$b;-><init>(LD6/O;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/o;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD6/O$b;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS6/o;

    .line 6
    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, LD6/O$b;->q0:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LD6/O$b;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LD6/O$b;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LS6/o;

    .line 36
    .line 37
    iget-object v3, v0, LD6/O$b;->m0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LD6/O;

    .line 40
    .line 41
    iget-object v3, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LD6/C;

    .line 44
    .line 45
    iget-object v3, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v3, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LD6/C;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    iget-object v3, v0, LD6/O$b;->o0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v0, LD6/O$b;->n0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LS6/o;

    .line 71
    .line 72
    iget-object v6, v0, LD6/O$b;->m0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LD6/O;

    .line 75
    .line 76
    iget-object v9, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, LD6/C;

    .line 79
    .line 80
    iget-object v10, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v10, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, LD6/C;

    .line 87
    .line 88
    iget-object v10, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, LD6/C;

    .line 91
    .line 92
    iget-object v11, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LD6/k;

    .line 95
    .line 96
    iget-object v12, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lj6/m;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v3, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LS6/o;

    .line 113
    .line 114
    iget-object v3, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LD6/O;

    .line 117
    .line 118
    :goto_0
    iget-object v3, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LD6/C;

    .line 121
    .line 122
    iget-object v6, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LD6/k;

    .line 125
    .line 126
    iget-object v9, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lj6/m;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v3, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v6, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LS6/o;

    .line 144
    .line 145
    iget-object v6, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LD6/O;

    .line 148
    .line 149
    iget-object v9, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LD6/C;

    .line 152
    .line 153
    iget-object v10, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LD6/k;

    .line 156
    .line 157
    iget-object v11, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lj6/m;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lj6/m;

    .line 170
    .line 171
    invoke-direct {v9}, Lj6/m;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, LD6/k;

    .line 175
    .line 176
    iget-object v10, v0, LD6/O$b;->s0:LD6/O;

    .line 177
    .line 178
    invoke-static {v10}, LD6/O;->c(LD6/O;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v3, v10}, LD6/k;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v10, LD6/C;

    .line 186
    .line 187
    iget-object v11, v0, LD6/O$b;->s0:LD6/O;

    .line 188
    .line 189
    invoke-static {v11}, LD6/O;->f(LD6/O;)Ljava/nio/file/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v0, LD6/O$b;->s0:LD6/O;

    .line 194
    .line 195
    invoke-static {v12}, LD6/O;->f(LD6/O;)Ljava/nio/file/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v13, v0, LD6/O$b;->s0:LD6/O;

    .line 200
    .line 201
    invoke-static {v13}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v12, v13}, LD6/T;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-direct {v10, v11, v12, v13}, LD6/C;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;LD6/C;)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, LD6/O$b;->s0:LD6/O;

    .line 214
    .line 215
    invoke-virtual {v10}, LD6/C;->d()Ljava/nio/file/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10}, LD6/C;->c()LD6/C;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    invoke-static {v12}, LD6/K0;->O(Ljava/nio/file/Path;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v11}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    array-length v14, v13

    .line 233
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 238
    .line 239
    array-length v14, v13

    .line 240
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 245
    .line 246
    invoke-static {v12, v13}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_a

    .line 251
    .line 252
    invoke-static {v10}, LD6/T;->a(LD6/C;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    invoke-static {v11}, LD6/O;->d(LD6/O;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    iput-object v1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v0, LD6/O$b;->p0:I

    .line 283
    .line 284
    iput v8, v0, LD6/O$b;->q0:I

    .line 285
    .line 286
    invoke-virtual {v1, v12, v0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v2, :cond_6

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_6
    move-object v6, v11

    .line 294
    move-object v11, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v3

    .line 297
    move-object v3, v12

    .line 298
    :goto_1
    move-object v12, v3

    .line 299
    move-object v3, v10

    .line 300
    move-object v10, v9

    .line 301
    move-object v9, v11

    .line 302
    move-object v11, v6

    .line 303
    :cond_7
    invoke-static {v11}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    array-length v11, v6

    .line 308
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 313
    .line 314
    array-length v11, v6

    .line 315
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 320
    .line 321
    invoke-static {v12, v6}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v3, v10}, LD6/k;->c(LD6/C;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v10, v6}, LD6/C;->e(Ljava/util/Iterator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v10}, Lj6/m;->addLast(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    move-object v6, v3

    .line 342
    move-object v3, v10

    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-static {}, LD6/N;->a()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LD6/M;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_a
    new-array v13, v8, [Ljava/nio/file/LinkOption;

    .line 357
    .line 358
    invoke-static {}, LD6/d;->a()Ljava/nio/file/LinkOption;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    aput-object v14, v13, v7

    .line 363
    .line 364
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 369
    .line 370
    invoke-static {v12, v13}, LD6/L;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_8

    .line 375
    .line 376
    iput-object v1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v10}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v11}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iput-object v11, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iput-object v11, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v12}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 405
    .line 406
    iput v7, v0, LD6/O$b;->p0:I

    .line 407
    .line 408
    iput v6, v0, LD6/O$b;->q0:I

    .line 409
    .line 410
    invoke-virtual {v1, v12, v0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-ne v6, v2, :cond_8

    .line 415
    .line 416
    return-object v2

    .line 417
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    invoke-virtual {v9}, Lj6/m;->last()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LD6/C;

    .line 428
    .line 429
    invoke-virtual {v10}, LD6/C;->a()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_12

    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, LD6/C;

    .line 447
    .line 448
    iget-object v13, v0, LD6/O$b;->s0:LD6/O;

    .line 449
    .line 450
    invoke-virtual {v12}, LD6/C;->d()Ljava/nio/file/Path;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v12}, LD6/C;->c()LD6/C;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-eqz v15, :cond_c

    .line 459
    .line 460
    invoke-static {v14}, LD6/K0;->O(Ljava/nio/file/Path;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-static {v13}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    array-length v4, v15

    .line 468
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 473
    .line 474
    array-length v15, v4

    .line 475
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 480
    .line 481
    invoke-static {v14, v4}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    invoke-static {v12}, LD6/T;->a(LD6/C;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_10

    .line 492
    .line 493
    invoke-static {v13}, LD6/O;->d(LD6/O;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    iput-object v1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v6, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v3}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v10}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v11}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v13, v0, LD6/O$b;->m0:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v0, LD6/O$b;->n0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v14, v0, LD6/O$b;->o0:Ljava/lang/Object;

    .line 534
    .line 535
    iput v7, v0, LD6/O$b;->p0:I

    .line 536
    .line 537
    iput v5, v0, LD6/O$b;->q0:I

    .line 538
    .line 539
    invoke-virtual {v1, v14, v0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-ne v4, v2, :cond_d

    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_d
    move-object v10, v3

    .line 547
    move-object v11, v6

    .line 548
    move-object v6, v13

    .line 549
    move-object v3, v14

    .line 550
    move-object/from16 v16, v12

    .line 551
    .line 552
    move-object v12, v9

    .line 553
    move-object/from16 v9, v16

    .line 554
    .line 555
    :goto_3
    move-object v14, v3

    .line 556
    move-object v13, v6

    .line 557
    move-object v3, v10

    .line 558
    move-object v6, v11

    .line 559
    move-object/from16 v16, v12

    .line 560
    .line 561
    move-object v12, v9

    .line 562
    move-object/from16 v9, v16

    .line 563
    .line 564
    :cond_e
    invoke-static {v13}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    array-length v10, v4

    .line 569
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 574
    .line 575
    array-length v10, v4

    .line 576
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 581
    .line 582
    invoke-static {v14, v4}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_f

    .line 587
    .line 588
    invoke-virtual {v6, v12}, LD6/k;->c(LD6/C;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v12, v4}, LD6/C;->e(Ljava/util/Iterator;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v12}, Lj6/m;->addLast(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    const/4 v4, 0x4

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_10
    invoke-static {}, LD6/N;->a()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, LD6/M;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    :cond_11
    new-array v4, v8, [Ljava/nio/file/LinkOption;

    .line 618
    .line 619
    invoke-static {}, LD6/d;->a()Ljava/nio/file/LinkOption;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    aput-object v15, v4, v7

    .line 624
    .line 625
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 630
    .line 631
    invoke-static {v14, v4}, LD6/L;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_f

    .line 636
    .line 637
    iput-object v1, v0, LD6/O$b;->r0:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v9, v0, LD6/O$b;->g0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v6, v0, LD6/O$b;->h0:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v3}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v4, v0, LD6/O$b;->i0:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v10}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iput-object v4, v0, LD6/O$b;->j0:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v11}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iput-object v4, v0, LD6/O$b;->k0:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v12}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iput-object v4, v0, LD6/O$b;->l0:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v13}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-object v4, v0, LD6/O$b;->m0:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iput-object v4, v0, LD6/O$b;->n0:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v14}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iput-object v4, v0, LD6/O$b;->o0:Ljava/lang/Object;

    .line 684
    .line 685
    iput v7, v0, LD6/O$b;->p0:I

    .line 686
    .line 687
    const/4 v4, 0x4

    .line 688
    iput v4, v0, LD6/O$b;->q0:I

    .line 689
    .line 690
    invoke-virtual {v1, v14, v0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-ne v10, v2, :cond_b

    .line 695
    .line 696
    return-object v2

    .line 697
    :cond_12
    invoke-virtual {v9}, Lj6/m;->removeLast()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_13
    sget-object v1, Lh6/a1;->a:Lh6/a1;

    .line 703
    .line 704
    return-object v1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LD6/O$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD6/O$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LD6/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
