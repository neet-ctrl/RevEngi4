.class public final LM/S;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/S;->l:I

    iput-object p2, p0, LM/S;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v4, v1, LM/S;->l:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LM/S;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq0/i;

    .line 13
    .line 14
    iget v2, v0, Lq0/i;->k:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v4, v0, Lq0/i;->l:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, v0, Lq0/i;->m:I

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v1, LM/S;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb2/m;

    .line 57
    .line 58
    iget-object v4, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/ClassLoader;

    .line 61
    .line 62
    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 69
    .line 70
    invoke-static {v4, v5}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "getWindowExtensions"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/ClassLoader;

    .line 82
    .line 83
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 90
    .line 91
    invoke-static {v0, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "getWindowExtensionsMethod"

    .line 95
    .line 96
    invoke-static {v2, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, v1, LM/S;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LR/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Can\'t access ViewModels from detached fragment"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    sget-object v4, LS2/c;->c:LR2/l;

    .line 143
    .line 144
    iget-object v4, v1, LM/S;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/ClassLoader;

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "getResources(\"\")"

    .line 155
    .line 156
    invoke-static {v5, v6}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "list(this)"

    .line 164
    .line 165
    invoke-static {v5, v6}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v9, "it"

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/net/URL;

    .line 190
    .line 191
    sget-object v10, LS2/c;->c:LR2/l;

    .line 192
    .line 193
    invoke-static {v8, v9}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "file"

    .line 201
    .line 202
    invoke-static {v9, v10}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object v9, LR2/f;->a:LR2/i;

    .line 211
    .line 212
    sget-object v10, LR2/l;->l:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v10, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lp1/i;->j(Ljava/io/File;)LR2/l;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v10, Lp2/b;

    .line 228
    .line 229
    invoke-direct {v10, v9, v8}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    if-eqz v10, :cond_1

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const-string v5, "META-INF/MANIFEST.MF"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 245
    .line 246
    invoke-static {v4, v5}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v6}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_13

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/net/URL;

    .line 276
    .line 277
    sget-object v8, LS2/c;->c:LR2/l;

    .line 278
    .line 279
    invoke-static {v6, v9}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v8, "toString()"

    .line 287
    .line 288
    invoke-static {v6, v8}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v8, "jar:file:"

    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_4

    .line 298
    .line 299
    :goto_4
    move-object v0, v2

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_4
    const-string v8, "!"

    .line 303
    .line 304
    invoke-static {v6}, LH2/l;->U(Ljava/lang/CharSequence;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const-string v11, "<this>"

    .line 309
    .line 310
    invoke-static {v6, v11}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-ne v8, v0, :cond_5

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    sget-object v10, LR2/l;->l:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v10, Ljava/io/File;

    .line 323
    .line 324
    const/4 v11, 0x4

    .line 325
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 330
    .line 331
    invoke-static {v6, v8}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lp1/i;->j(Ljava/io/File;)LR2/l;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v8, LR2/f;->a:LR2/i;

    .line 346
    .line 347
    const-string v10, "not a zip: size="

    .line 348
    .line 349
    const-string v11, "fileSystem"

    .line 350
    .line 351
    invoke-static {v8, v11}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v6}, LR2/i;->e(LR2/l;)LR2/h;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :try_start_0
    invoke-virtual {v11}, LR2/h;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    const/16 v14, 0x16

    .line 363
    .line 364
    int-to-long v14, v14

    .line 365
    sub-long/2addr v12, v14

    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    cmp-long v16, v12, v14

    .line 369
    .line 370
    if-ltz v16, :cond_12

    .line 371
    .line 372
    const-wide/32 v16, 0x10000

    .line 373
    .line 374
    .line 375
    sub-long v0, v12, v16

    .line 376
    .line 377
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    :goto_5
    invoke-virtual {v11, v12, v13}, LR2/h;->f(J)LR2/d;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lz1/d;->d(LR2/s;)LR2/o;

    .line 386
    .line 387
    .line 388
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 389
    :try_start_1
    invoke-virtual {v10}, LR2/o;->a()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const v3, 0x6054b50

    .line 394
    .line 395
    .line 396
    if-ne v2, v3, :cond_10

    .line 397
    .line 398
    invoke-virtual {v10}, LR2/o;->e()S

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v1, 0xffff

    .line 403
    .line 404
    .line 405
    and-int/2addr v0, v1

    .line 406
    invoke-virtual {v10}, LR2/o;->e()S

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/2addr v2, v1

    .line 411
    invoke-virtual {v10}, LR2/o;->e()S

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    and-int/2addr v3, v1

    .line 416
    int-to-long v14, v3

    .line 417
    invoke-virtual {v10}, LR2/o;->e()S

    .line 418
    .line 419
    .line 420
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 421
    and-int/2addr v3, v1

    .line 422
    move/from16 v19, v2

    .line 423
    .line 424
    int-to-long v1, v3

    .line 425
    cmp-long v1, v14, v1

    .line 426
    .line 427
    const-string v2, "unsupported zip: spanned"

    .line 428
    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    if-nez v19, :cond_f

    .line 434
    .line 435
    const-wide/16 v0, 0x4

    .line 436
    .line 437
    :try_start_2
    invoke-virtual {v10, v0, v1}, LR2/o;->h(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, LR2/o;->a()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-long v0, v0

    .line 445
    const-wide v19, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long v22, v0, v19

    .line 451
    .line 452
    invoke-virtual {v10}, LR2/o;->e()S

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const v1, 0xffff

    .line 457
    .line 458
    .line 459
    and-int/2addr v0, v1

    .line 460
    new-instance v1, LS1/z;

    .line 461
    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    move/from16 v19, v0

    .line 465
    .line 466
    move-wide/from16 v20, v14

    .line 467
    .line 468
    invoke-direct/range {v18 .. v23}, LS1/z;-><init>(IJJ)V

    .line 469
    .line 470
    .line 471
    int-to-long v14, v0

    .line 472
    invoke-virtual {v10, v14, v15}, LR2/o;->f(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 473
    .line 474
    .line 475
    :try_start_3
    invoke-virtual {v10}, LR2/o;->close()V

    .line 476
    .line 477
    .line 478
    const/16 v3, 0x14

    .line 479
    .line 480
    int-to-long v14, v3

    .line 481
    sub-long/2addr v12, v14

    .line 482
    const-wide/16 v14, 0x0

    .line 483
    .line 484
    cmp-long v3, v12, v14

    .line 485
    .line 486
    if-lez v3, :cond_a

    .line 487
    .line 488
    invoke-virtual {v11, v12, v13}, LR2/h;->f(J)LR2/d;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lz1/d;->d(LR2/s;)LR2/o;

    .line 493
    .line 494
    .line 495
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 496
    :try_start_4
    invoke-virtual {v3}, LR2/o;->a()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    const v12, 0x7064b50

    .line 501
    .line 502
    .line 503
    if-ne v10, v12, :cond_6

    .line 504
    .line 505
    invoke-virtual {v3}, LR2/o;->a()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v3}, LR2/o;->b()J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-virtual {v3}, LR2/o;->a()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    const/4 v14, 0x1

    .line 518
    if-ne v10, v14, :cond_9

    .line 519
    .line 520
    if-nez v1, :cond_9

    .line 521
    .line 522
    invoke-virtual {v11, v12, v13}, LR2/h;->f(J)LR2/d;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lz1/d;->d(LR2/s;)LR2/o;

    .line 527
    .line 528
    .line 529
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    :try_start_5
    invoke-virtual {v1}, LR2/o;->a()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const v12, 0x6064b50

    .line 535
    .line 536
    .line 537
    if-ne v10, v12, :cond_8

    .line 538
    .line 539
    const-wide/16 v12, 0xc

    .line 540
    .line 541
    invoke-virtual {v1, v12, v13}, LR2/o;->h(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, LR2/o;->a()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-virtual {v1}, LR2/o;->a()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v1}, LR2/o;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v26

    .line 556
    invoke-virtual {v1}, LR2/o;->b()J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    cmp-long v13, v26, v13

    .line 561
    .line 562
    if-nez v13, :cond_7

    .line 563
    .line 564
    if-nez v10, :cond_7

    .line 565
    .line 566
    if-nez v12, :cond_7

    .line 567
    .line 568
    const-wide/16 v12, 0x8

    .line 569
    .line 570
    invoke-virtual {v1, v12, v13}, LR2/o;->h(J)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LR2/o;->b()J

    .line 574
    .line 575
    .line 576
    move-result-wide v28

    .line 577
    new-instance v2, LS1/z;

    .line 578
    .line 579
    move-object/from16 v24, v2

    .line 580
    .line 581
    move/from16 v25, v0

    .line 582
    .line 583
    invoke-direct/range {v24 .. v29}, LS1/z;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    :try_start_6
    invoke-static {v1, v0}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 588
    .line 589
    .line 590
    move-object v1, v2

    .line 591
    :cond_6
    const/4 v0, 0x0

    .line 592
    goto :goto_8

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    goto :goto_9

    .line 596
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :goto_6
    move-object v2, v0

    .line 603
    goto :goto_7

    .line 604
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "bad zip: expected "

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-static {v12}, LS2/a;->b(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, " but was "

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, LS2/a;->b(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_6

    .line 645
    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    move-object v4, v0

    .line 648
    :try_start_9
    invoke-static {v1, v2}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v4

    .line 652
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 658
    :goto_8
    :try_start_a
    invoke-static {v3, v0}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    move-object v1, v0

    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 667
    :catchall_4
    move-exception v0

    .line 668
    move-object v2, v0

    .line 669
    :try_start_c
    invoke-static {v3, v1}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_a
    :goto_a
    iget-wide v2, v1, LS1/z;->b:J

    .line 674
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v2, v3}, LR2/h;->f(J)LR2/d;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Lz1/d;->d(LR2/s;)LR2/o;

    .line 685
    .line 686
    .line 687
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 688
    :try_start_d
    iget-wide v12, v1, LS1/z;->a:J

    .line 689
    .line 690
    const-wide/16 v14, 0x0

    .line 691
    .line 692
    :goto_b
    cmp-long v1, v14, v12

    .line 693
    .line 694
    if-gez v1, :cond_d

    .line 695
    .line 696
    invoke-static {v10}, LS2/a;->c(LR2/o;)LS2/d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-wide/from16 v18, v12

    .line 701
    .line 702
    iget-wide v12, v1, LS2/d;->e:J

    .line 703
    .line 704
    cmp-long v12, v12, v2

    .line 705
    .line 706
    if-gez v12, :cond_c

    .line 707
    .line 708
    sget-object v12, LS2/c;->c:LR2/l;

    .line 709
    .line 710
    iget-object v12, v1, LS2/d;->a:LR2/l;

    .line 711
    .line 712
    invoke-static {v12}, Lp1/i;->f(LR2/l;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_b

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    move-object v1, v0

    .line 724
    goto :goto_e

    .line 725
    :cond_b
    :goto_c
    const-wide/16 v12, 0x1

    .line 726
    .line 727
    add-long/2addr v14, v12

    .line 728
    move-wide/from16 v12, v18

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 732
    .line 733
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 739
    :cond_d
    const/4 v2, 0x0

    .line 740
    :try_start_e
    invoke-static {v10, v2}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LS2/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v1, LR2/t;

    .line 748
    .line 749
    invoke-direct {v1, v6, v8, v0}, LR2/t;-><init>(LR2/l;LR2/i;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 750
    .line 751
    .line 752
    invoke-static {v11, v2}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LS2/c;->c:LR2/l;

    .line 756
    .line 757
    new-instance v3, Lp2/b;

    .line 758
    .line 759
    invoke-direct {v3, v1, v0}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object v0, v3

    .line 763
    :goto_d
    if-eqz v0, :cond_e

    .line 764
    .line 765
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_e
    move-object/from16 v1, p0

    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :goto_e
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 774
    :catchall_6
    move-exception v0

    .line 775
    move-object v2, v0

    .line 776
    :try_start_10
    invoke-static {v10, v1}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 780
    :catchall_7
    move-exception v0

    .line 781
    goto :goto_f

    .line 782
    :cond_f
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 788
    :cond_10
    const/4 v2, 0x0

    .line 789
    :try_start_12
    invoke-virtual {v10}, LR2/o;->close()V

    .line 790
    .line 791
    .line 792
    const-wide/16 v14, -0x1

    .line 793
    .line 794
    add-long/2addr v12, v14

    .line 795
    cmp-long v3, v12, v0

    .line 796
    .line 797
    if-ltz v3, :cond_11

    .line 798
    .line 799
    const-wide/16 v14, 0x0

    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 804
    .line 805
    const-string v1, "not a zip: end of central directory signature not found"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :goto_f
    invoke-virtual {v10}, LR2/o;->close()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, LR2/h;->e()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 837
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 838
    :catchall_8
    move-exception v0

    .line 839
    move-object v2, v0

    .line 840
    invoke-static {v11, v1}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    add-int/2addr v2, v1

    .line 855
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_3
    iget-object v0, v1, LM/S;->m:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LP/b;

    .line 868
    .line 869
    invoke-virtual {v0}, LP/b;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/io/File;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "getName(...)"

    .line 880
    .line 881
    invoke-static {v2, v3}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, LH2/l;->U(Ljava/lang/CharSequence;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/16 v4, 0x2e

    .line 889
    .line 890
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/4 v4, -0x1

    .line 895
    if-ne v3, v4, :cond_14

    .line 896
    .line 897
    const-string v2, ""

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_14
    const/4 v4, 0x1

    .line 901
    add-int/2addr v3, v4

    .line 902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v3, "substring(...)"

    .line 911
    .line 912
    invoke-static {v2, v3}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_11
    const-string v3, "preferences_pb"

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_15

    .line 922
    .line 923
    sget-object v2, LR2/l;->l:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-string v2, "file.absoluteFile"

    .line 930
    .line 931
    invoke-static {v0, v2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lp1/i;->j(Ljava/io/File;)LR2/l;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v3, "File extension for file: "

    .line 942
    .line 943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v2

    .line 968
    :pswitch_4
    sget-object v2, LM/T;->d:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, v1, LM/S;->m:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Ljava/io/File;

    .line 973
    .line 974
    monitor-enter v2

    .line 975
    :try_start_14
    sget-object v3, LM/T;->c:Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 982
    .line 983
    .line 984
    monitor-exit v2

    .line 985
    sget-object v0, Lp2/g;->a:Lp2/g;

    .line 986
    .line 987
    return-object v0

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    monitor-exit v2

    .line 990
    throw v0

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
