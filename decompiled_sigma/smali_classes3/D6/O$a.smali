.class public final LD6/O$a;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/O;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
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

.field public m0:I

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:LD6/O;


# direct methods
.method public constructor <init>(LD6/O;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/O;",
            "Ls6/f<",
            "-",
            "LD6/O$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/O$a;->p0:LD6/O;

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
    new-instance v0, LD6/O$a;

    .line 2
    .line 3
    iget-object v1, p0, LD6/O$a;->p0:LD6/O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD6/O$a;-><init>(LD6/O;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD6/O$a;->o0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LD6/O$a;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LD6/O$a;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/o;

    .line 4
    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LD6/O$a;->n0:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LD6/O$a;->l0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LD6/O$a;->k0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LS6/o;

    .line 27
    .line 28
    iget-object v2, p0, LD6/O$a;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD6/O;

    .line 31
    .line 32
    iget-object v2, p0, LD6/O$a;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LD6/C;

    .line 35
    .line 36
    iget-object v2, p0, LD6/O$a;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LD6/k;

    .line 39
    .line 40
    iget-object v5, p0, LD6/O$a;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lj6/m;

    .line 43
    .line 44
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v2, p0, LD6/O$a;->l0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p0, LD6/O$a;->k0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LS6/o;

    .line 65
    .line 66
    iget-object v5, p0, LD6/O$a;->j0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LD6/O;

    .line 69
    .line 70
    iget-object v6, p0, LD6/O$a;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LD6/C;

    .line 73
    .line 74
    iget-object v7, p0, LD6/O$a;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LD6/k;

    .line 77
    .line 78
    iget-object v8, p0, LD6/O$a;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lj6/m;

    .line 81
    .line 82
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lj6/m;

    .line 91
    .line 92
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, LD6/k;

    .line 96
    .line 97
    iget-object v5, p0, LD6/O$a;->p0:LD6/O;

    .line 98
    .line 99
    invoke-static {v5}, LD6/O;->c(LD6/O;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v2, v5}, LD6/k;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LD6/C;

    .line 107
    .line 108
    iget-object v6, p0, LD6/O$a;->p0:LD6/O;

    .line 109
    .line 110
    invoke-static {v6}, LD6/O;->f(LD6/O;)Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, LD6/O$a;->p0:LD6/O;

    .line 115
    .line 116
    invoke-static {v7}, LD6/O;->f(LD6/O;)Ljava/nio/file/Path;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p0, LD6/O$a;->p0:LD6/O;

    .line 121
    .line 122
    invoke-static {v8}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, LD6/T;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v5, v6, v7, v8}, LD6/C;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;LD6/C;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lj6/m;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, p1

    .line 138
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, Lj6/m;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v6, p1

    .line 149
    check-cast v6, LD6/C;

    .line 150
    .line 151
    iget-object p1, p0, LD6/O$a;->p0:LD6/O;

    .line 152
    .line 153
    invoke-virtual {v6}, LD6/C;->d()Ljava/nio/file/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6}, LD6/C;->c()LD6/C;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-static {v7}, LD6/K0;->O(Ljava/nio/file/Path;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {p1}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    array-length v9, v8

    .line 171
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 176
    .line 177
    array-length v9, v8

    .line 178
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 183
    .line 184
    invoke-static {v7, v8}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, LD6/T;->a(LD6/C;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, LD6/O;->d(LD6/O;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iput-object v0, p0, LD6/O$a;->o0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, LD6/O$a;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, LD6/O$a;->h0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, LD6/O$a;->i0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, p0, LD6/O$a;->j0:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, p0, LD6/O$a;->k0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, p0, LD6/O$a;->l0:Ljava/lang/Object;

    .line 220
    .line 221
    iput v9, p0, LD6/O$a;->m0:I

    .line 222
    .line 223
    iput v4, p0, LD6/O$a;->n0:I

    .line 224
    .line 225
    invoke-virtual {v0, v7, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v1, :cond_5

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    move-object v8, v5

    .line 233
    move-object v5, p1

    .line 234
    move-object v11, v7

    .line 235
    move-object v7, v2

    .line 236
    move-object v2, v11

    .line 237
    :goto_1
    move-object p1, v5

    .line 238
    move-object v5, v8

    .line 239
    move-object v11, v7

    .line 240
    move-object v7, v2

    .line 241
    move-object v2, v11

    .line 242
    :cond_6
    invoke-static {p1}, LD6/O;->e(LD6/O;)[Ljava/nio/file/LinkOption;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    array-length v8, p1

    .line 247
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 252
    .line 253
    array-length v8, p1

    .line 254
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 259
    .line 260
    invoke-static {v7, p1}, LD6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2, v6}, LD6/k;->c(LD6/C;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Lj6/m;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    invoke-static {}, LD6/N;->a()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, LD6/M;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    throw p1

    .line 289
    :cond_8
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 290
    .line 291
    invoke-static {}, LD6/d;->a()Ljava/nio/file/LinkOption;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v8, v9

    .line 296
    .line 297
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 302
    .line 303
    invoke-static {v7, v8}, LD6/L;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_3

    .line 308
    .line 309
    iput-object v0, p0, LD6/O$a;->o0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, p0, LD6/O$a;->g0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, p0, LD6/O$a;->h0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v6}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, p0, LD6/O$a;->i0:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, LD6/O$a;->j0:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, LD6/O$a;->k0:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v7}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, LD6/O$a;->l0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v9, p0, LD6/O$a;->m0:I

    .line 340
    .line 341
    iput v3, p0, LD6/O$a;->n0:I

    .line 342
    .line 343
    invoke-virtual {v0, v7, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_3

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_9
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 351
    .line 352
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LD6/O$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD6/O$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LD6/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
