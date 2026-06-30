.class public final Lj6/C0$a;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/C0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "Ljava/util/List<",
        "+TT;>;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r0:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Ls6/f<",
            "-",
            "Lj6/C0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lj6/C0$a;->o0:I

    .line 2
    .line 3
    iput p2, p0, Lj6/C0$a;->p0:I

    .line 4
    .line 5
    iput-object p3, p0, Lj6/C0$a;->q0:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj6/C0$a;->r0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lj6/C0$a;->s0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lv6/l;-><init>(ILs6/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 8
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
    new-instance v7, Lj6/C0$a;

    .line 2
    .line 3
    iget v1, p0, Lj6/C0$a;->o0:I

    .line 4
    .line 5
    iget v2, p0, Lj6/C0$a;->p0:I

    .line 6
    .line 7
    iget-object v3, p0, Lj6/C0$a;->q0:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj6/C0$a;->r0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lj6/C0$a;->s0:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lj6/C0$a;-><init>(IILjava/util/Iterator;ZZLs6/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lj6/C0$a;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

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
    iget v2, p0, Lj6/C0$a;->m0:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v7, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj6/w0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v2, p0, Lj6/C0$a;->k0:I

    .line 43
    .line 44
    iget v5, p0, Lj6/C0$a;->j0:I

    .line 45
    .line 46
    iget-object v6, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lj6/w0;

    .line 49
    .line 50
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lj6/C0$a;->k0:I

    .line 56
    .line 57
    iget v6, p0, Lj6/C0$a;->j0:I

    .line 58
    .line 59
    iget-object v7, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lj6/w0;

    .line 66
    .line 67
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    iget v2, p0, Lj6/C0$a;->k0:I

    .line 82
    .line 83
    iget v3, p0, Lj6/C0$a;->j0:I

    .line 84
    .line 85
    iget-object v4, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v5, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move p1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lj6/C0$a;->o0:I

    .line 102
    .line 103
    const/16 v2, 0x400

    .line 104
    .line 105
    invoke-static {p1, v2}, LQ6/u;->B(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v2, p0, Lj6/C0$a;->p0:I

    .line 110
    .line 111
    iget v9, p0, Lj6/C0$a;->o0:I

    .line 112
    .line 113
    sub-int/2addr v2, v9

    .line 114
    if-ltz v2, :cond_c

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lj6/C0$a;->q0:Ljava/util/Iterator;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v12, v3

    .line 125
    move v3, p1

    .line 126
    move p1, v5

    .line 127
    move-object v5, v12

    .line 128
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-lez p1, :cond_8

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v11, p0, Lj6/C0$a;->o0:I

    .line 151
    .line 152
    if-ne v10, v11, :cond_7

    .line 153
    .line 154
    iput-object v0, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lj6/C0$a;->i0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lj6/C0$a;->j0:I

    .line 167
    .line 168
    iput v2, p0, Lj6/C0$a;->k0:I

    .line 169
    .line 170
    iput p1, p0, Lj6/C0$a;->l0:I

    .line 171
    .line 172
    iput v7, p0, Lj6/C0$a;->m0:I

    .line 173
    .line 174
    invoke-virtual {v0, v5, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_5

    .line 179
    .line 180
    return-object v1

    .line 181
    :goto_2
    iget-boolean v2, p0, Lj6/C0$a;->r0:Z

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget v5, p0, Lj6/C0$a;->o0:I

    .line 192
    .line 193
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object v5, v2

    .line 197
    :goto_3
    move v2, p1

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_15

    .line 204
    .line 205
    iget-boolean v4, p0, Lj6/C0$a;->s0:Z

    .line 206
    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v7, p0, Lj6/C0$a;->o0:I

    .line 214
    .line 215
    if-ne v4, v7, :cond_15

    .line 216
    .line 217
    :cond_b
    invoke-static {v0}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v5}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, p0, Lj6/C0$a;->i0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, p0, Lj6/C0$a;->j0:I

    .line 234
    .line 235
    iput v2, p0, Lj6/C0$a;->k0:I

    .line 236
    .line 237
    iput p1, p0, Lj6/C0$a;->l0:I

    .line 238
    .line 239
    iput v6, p0, Lj6/C0$a;->m0:I

    .line 240
    .line 241
    invoke-virtual {v0, v5, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_15

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_c
    new-instance v6, Lj6/w0;

    .line 249
    .line 250
    invoke-direct {v6, p1}, Lj6/w0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lj6/C0$a;->q0:Ljava/util/Iterator;

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move v6, p1

    .line 257
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v9, p1}, Lj6/w0;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lj6/w0;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    invoke-virtual {v9}, Lj6/b;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v11, p0, Lj6/C0$a;->o0:I

    .line 281
    .line 282
    if-ge v10, v11, :cond_e

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Lj6/w0;->j(I)Lj6/w0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-boolean v10, p0, Lj6/C0$a;->r0:Z

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iput-object v0, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lj6/C0$a;->i0:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, p0, Lj6/C0$a;->j0:I

    .line 313
    .line 314
    iput v2, p0, Lj6/C0$a;->k0:I

    .line 315
    .line 316
    iput v5, p0, Lj6/C0$a;->m0:I

    .line 317
    .line 318
    invoke-virtual {v0, v10, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_10

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_10
    :goto_6
    iget p1, p0, Lj6/C0$a;->p0:I

    .line 326
    .line 327
    invoke-virtual {v9, p1}, Lj6/w0;->n(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    iget-boolean p1, p0, Lj6/C0$a;->s0:Z

    .line 332
    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    move v5, v6

    .line 336
    move-object v6, v9

    .line 337
    :goto_7
    invoke-virtual {v6}, Lj6/b;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget v7, p0, Lj6/C0$a;->p0:I

    .line 342
    .line 343
    if-le p1, v7, :cond_14

    .line 344
    .line 345
    iget-boolean p1, p0, Lj6/C0$a;->r0:Z

    .line 346
    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    move-object p1, v6

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iput-object v0, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, p0, Lj6/C0$a;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, p0, Lj6/C0$a;->j0:I

    .line 365
    .line 366
    iput v2, p0, Lj6/C0$a;->k0:I

    .line 367
    .line 368
    iput v4, p0, Lj6/C0$a;->m0:I

    .line 369
    .line 370
    invoke-virtual {v0, p1, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v1, :cond_13

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_13
    :goto_9
    iget p1, p0, Lj6/C0$a;->p0:I

    .line 378
    .line 379
    invoke-virtual {v6, p1}, Lj6/w0;->n(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_15

    .line 388
    .line 389
    invoke-static {v0}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lj6/C0$a;->n0:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v6}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lj6/C0$a;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, p0, Lj6/C0$a;->h0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, p0, Lj6/C0$a;->i0:Ljava/lang/Object;

    .line 404
    .line 405
    iput v5, p0, Lj6/C0$a;->j0:I

    .line 406
    .line 407
    iput v2, p0, Lj6/C0$a;->k0:I

    .line 408
    .line 409
    iput v3, p0, Lj6/C0$a;->m0:I

    .line 410
    .line 411
    invoke-virtual {v0, v6, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v1, :cond_15

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_15
    :goto_a
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 419
    .line 420
    return-object p1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/C0$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj6/C0$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj6/C0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
