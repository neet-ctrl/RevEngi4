.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$b;,
        Lu3/a$a;,
        Lu3/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,253:1\n1#2:254\n13543#3,2:255\n13608#3,3:257\n13608#3,2:260\n11335#3:262\n11670#3,2:263\n11672#3:267\n13610#3:268\n1851#4,2:265\n1722#4,3:269\n1549#4:272\n1620#4,3:273\n1851#4,2:278\n37#5,2:276\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n86#1:255,2\n88#1:257,3\n97#1:260,2\n119#1:262\n119#1:263,2\n119#1:267\n97#1:268\n121#1:265,2\n142#1:269,3\n152#1:272\n152#1:273,3\n189#1:278,2\n152#1:276,2\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lu3/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/a;->a:Lu3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu3/a;Ljava/util/List;Ljava/util/List;ILH6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/a;->a(Ljava/util/List;Ljava/util/List;ILH6/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resultColumns"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mappings"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    .line 20
    const-string v6, "US"

    .line 21
    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v7, v0, v4

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0x60

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x1

    .line 39
    sub-int/2addr v8, v10

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v10

    .line 51
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v8, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v0, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v1

    .line 78
    move v4, v3

    .line 79
    :goto_1
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    aget-object v7, v1, v4

    .line 82
    .line 83
    array-length v7, v7

    .line 84
    move v8, v3

    .line 85
    :goto_2
    if-ge v8, v7, :cond_2

    .line 86
    .line 87
    aget-object v9, v1, v4

    .line 88
    .line 89
    aget-object v10, v9, v8

    .line 90
    .line 91
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v11, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v9, v8

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lj6/y0;->d()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v4, v1

    .line 116
    move v5, v3

    .line 117
    :goto_3
    if-ge v5, v4, :cond_4

    .line 118
    .line 119
    aget-object v6, v1, v5

    .line 120
    .line 121
    invoke-static {v2, v6}, Lj6/M;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v2}, Lj6/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v5, v0

    .line 136
    move v6, v3

    .line 137
    move v7, v6

    .line 138
    :goto_4
    if-ge v6, v5, :cond_6

    .line 139
    .line 140
    aget-object v8, v0, v6

    .line 141
    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 143
    .line 144
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    new-instance v10, Lu3/a$b;

    .line 151
    .line 152
    invoke-direct {v10, v8, v7}, Lu3/a$b;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move v7, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v4}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v2, v1

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v4, v3

    .line 173
    :goto_5
    if-ge v4, v2, :cond_7

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    array-length v2, v1

    .line 187
    move v4, v3

    .line 188
    move v6, v4

    .line 189
    :goto_6
    if-ge v4, v2, :cond_d

    .line 190
    .line 191
    aget-object v7, v1, v4

    .line 192
    .line 193
    add-int/lit8 v8, v6, 0x1

    .line 194
    .line 195
    sget-object v9, Lu3/a;->a:Lu3/a;

    .line 196
    .line 197
    new-instance v10, Lu3/a$d;

    .line 198
    .line 199
    invoke-direct {v10, v7, v5, v6}, Lu3/a$d;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0, v7, v10}, Lu3/a;->c(Ljava/util/List;[Ljava/lang/String;LH6/q;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    array-length v9, v7

    .line 220
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    array-length v9, v7

    .line 224
    move v10, v3

    .line 225
    :goto_7
    if-ge v10, v9, :cond_b

    .line 226
    .line 227
    aget-object v12, v7, v10

    .line 228
    .line 229
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object v14, v0

    .line 234
    check-cast v14, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_9

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lu3/a$b;

    .line 251
    .line 252
    invoke-virtual {v15}, Lu3/a$b;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v12, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v15}, Lu3/a$b;->e()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v3, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    invoke-static {v13}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v13, v3

    .line 280
    check-cast v13, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_a

    .line 287
    .line 288
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "Column "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " not found in result"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_b
    sget-object v10, Lu3/a;->a:Lu3/a;

    .line 328
    .line 329
    new-instance v14, Lu3/a$e;

    .line 330
    .line 331
    invoke-direct {v14, v5, v6}, Lu3/a$e;-><init>(Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x6

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static/range {v10 .. v16}, Lu3/a;->b(Lu3/a;Ljava/util/List;Ljava/util/List;ILH6/l;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    move v6, v8

    .line 345
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    check-cast v1, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "Failed to find matches for all mappings"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 389
    .line 390
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lu3/a$c;->i0:Lu3/a$c$a;

    .line 394
    .line 395
    invoke-virtual {v1}, Lu3/a$c$a;->b()Lu3/a$c;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v4, Lu3/a;->a:Lu3/a;

    .line 402
    .line 403
    new-instance v8, Lu3/a$f;

    .line 404
    .line 405
    invoke-direct {v8, v0}, Lu3/a$f;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x6

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static/range {v4 .. v10}, Lu3/a;->b(Lu3/a;Ljava/util/List;Ljava/util/List;ILH6/l;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lu3/a$c;

    .line 418
    .line 419
    invoke-virtual {v0}, Lu3/a$c;->d()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v2, 0xa

    .line 428
    .line 429
    invoke-static {v0, v2}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lu3/a$a;

    .line 451
    .line 452
    invoke-virtual {v2}, Lu3/a$a;->a()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-static {v2}, Lj6/S;->Z5(Ljava/util/Collection;)[I

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/4 v2, 0x0

    .line 467
    new-array v0, v2, [[I

    .line 468
    .line 469
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast v0, [[I

    .line 479
    .line 480
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;ILH6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "LH6/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p2}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lu3/a;->a:Lu3/a;

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v2, p4}, Lu3/a;->a(Ljava/util/List;Ljava/util/List;ILH6/l;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lj6/M;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;[Ljava/lang/String;LH6/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/a$b;",
            ">;[",
            "Ljava/lang/String;",
            "LH6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lu3/a$b;",
            ">;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu3/a$b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lu3/a$b;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p3, v0, v4, v5}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lu3/a$b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu3/a$b;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lu3/a$b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lu3/a$b;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method
