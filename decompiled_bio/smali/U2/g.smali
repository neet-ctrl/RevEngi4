.class public final synthetic LU2/g;
.super LA2/g;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LU2/g;->s:I

    invoke-direct/range {p0 .. p6}, LA2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp2/g;->a:Lp2/g;

    .line 4
    .line 5
    const-string v0, "emitLog"

    .line 6
    .line 7
    const-string v3, "code is required"

    .line 8
    .line 9
    const-string v4, "code"

    .line 10
    .line 11
    const-string v5, "emitError"

    .line 12
    .line 13
    const-string v6, "setAudioContext"

    .line 14
    .line 15
    const-string v7, "message"

    .line 16
    .line 17
    const-string v8, "message is required"

    .line 18
    .line 19
    iget-object v9, v1, LA2/c;->l:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v10, "p1"

    .line 22
    .line 23
    const-string v11, "p0"

    .line 24
    .line 25
    iget v14, v1, LU2/g;->s:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lc2/m;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Lb2/i;

    .line 37
    .line 38
    invoke-static {v12, v11}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v10}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v9, LU2/i;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v10, v12, Lc2/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v10, :cond_8

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v15, v9, LU2/i;->r:Landroid/os/Handler;

    .line 58
    .line 59
    const v13, -0x612cd98f

    .line 60
    .line 61
    .line 62
    if-eq v11, v13, :cond_5

    .line 63
    .line 64
    const v0, 0x36423df5

    .line 65
    .line 66
    .line 67
    if-eq v11, v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7164e27b

    .line 70
    .line 71
    .line 72
    if-eq v11, v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, LU2/i;->a()Landroid/media/AudioManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v9, LU2/i;->t:LU2/a;

    .line 87
    .line 88
    iget v3, v3, LU2/a;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v9, LU2/i;->t:LU2/a;

    .line 94
    .line 95
    iget-boolean v3, v3, LU2/a;->a:Z

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, LT2/b;->a(Lc2/m;)LU2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, LU2/i;->t:LU2/a;

    .line 105
    .line 106
    :goto_0
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v12, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v4, LU2/d;

    .line 132
    .line 133
    invoke-direct {v4, v9, v0, v3}, LU2/d;-><init>(LU2/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v12, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v3, LP1/a;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v4, v9, v0}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v14, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {v14}, Lb2/i;->b()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v2

    .line 194
    :pswitch_0
    move-object/from16 v13, p1

    .line 195
    .line 196
    check-cast v13, Lc2/m;

    .line 197
    .line 198
    move-object/from16 v14, p2

    .line 199
    .line 200
    check-cast v14, Lb2/i;

    .line 201
    .line 202
    invoke-static {v13, v11}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v10}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v9, LU2/i;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v10, "playerId"

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_9
    const-string v11, "create"

    .line 226
    .line 227
    iget-object v15, v13, Lc2/m;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v15, v11}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v12, v9, LU2/i;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    new-instance v0, LA0/c;

    .line 240
    .line 241
    new-instance v3, LB1/f;

    .line 242
    .line 243
    iget-object v4, v9, LU2/i;->o:Lc2/f;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    const-string v5, "xyz.luan/audioplayers/events/"

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v4, v5}, LB1/f;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3}, LA0/c;-><init>(LB1/f;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LV2/l;

    .line 260
    .line 261
    iget-object v4, v9, LU2/i;->t:LU2/a;

    .line 262
    .line 263
    invoke-static {v4}, LU2/a;->b(LU2/a;)LU2/a;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v9, LU2/i;->p:LA0/c;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-direct {v3, v9, v0, v4, v5}, LV2/l;-><init>(LU2/i;LA0/c;LU2/a;LA0/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v14, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_a
    const-string v0, "soundPoolManager"

    .line 288
    .line 289
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v20

    .line 293
    :cond_b
    const-string v0, "binaryMessenger"

    .line 294
    .line 295
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v20

    .line 299
    :cond_c
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LV2/l;

    .line 304
    .line 305
    if-eqz v11, :cond_38

    .line 306
    .line 307
    const-string v12, "AndroidAudioError"

    .line 308
    .line 309
    if-eqz v15, :cond_37

    .line 310
    .line 311
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    const/16 v17, 0x2e

    .line 316
    .line 317
    sparse-switch v16, :sswitch_data_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :sswitch_0
    const-string v0, "setReleaseMode"

    .line 323
    .line 324
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_d
    const-string v0, "releaseMode"

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    :goto_4
    move-object/from16 v0, v20

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const/4 v3, 0x1

    .line 346
    new-array v4, v3, [C

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    aput-char v17, v4, v3

    .line 350
    .line 351
    invoke-static {v0, v4}, LH2/l;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lq2/d;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, LT2/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LU2/l;->valueOf(Ljava/lang/String;)LU2/l;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    goto :goto_4

    .line 370
    :goto_5
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v3, v11, LV2/l;->j:LU2/l;

    .line 373
    .line 374
    if-eq v3, v0, :cond_10

    .line 375
    .line 376
    iput-object v0, v11, LV2/l;->j:LU2/l;

    .line 377
    .line 378
    iget-boolean v3, v11, LV2/l;->l:Z

    .line 379
    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    sget-object v4, LU2/l;->l:LU2/l;

    .line 387
    .line 388
    if-ne v0, v4, :cond_f

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_f
    const/4 v0, 0x0

    .line 393
    :goto_6
    invoke-interface {v3, v0}, LV2/g;->c(Z)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v3, "releaseMode is required"

    .line 402
    .line 403
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :sswitch_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_12
    invoke-static {v13}, LT2/b;->a(Lc2/m;)LU2/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11, v0}, LV2/l;->k(LU2/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :sswitch_2
    const-string v0, "setSourceBytes"

    .line 427
    .line 428
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_13
    const-string v0, "bytes"

    .line 437
    .line 438
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, [B

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    new-instance v3, LW2/a;

    .line 447
    .line 448
    invoke-direct {v3, v0}, LW2/a;-><init>([B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v3}, LV2/l;->h(LW2/b;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v3, "bytes are required"

    .line 458
    .line 459
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :sswitch_3
    const-string v0, "dispose"

    .line 464
    .line 465
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_15
    iget-object v0, v9, LU2/i;->r:Landroid/os/Handler;

    .line 474
    .line 475
    new-instance v3, LU2/d;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-direct {v3, v11, v9, v10, v4}, LU2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :sswitch_4
    const-string v0, "release"

    .line 486
    .line 487
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_16

    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_16
    invoke-virtual {v11}, LV2/l;->e()V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :sswitch_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v13, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    check-cast v18, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v18, :cond_19

    .line 516
    .line 517
    invoke-virtual {v13, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v19, v0

    .line 522
    .line 523
    check-cast v19, Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v19, :cond_18

    .line 526
    .line 527
    iget-object v0, v11, LV2/l;->a:LU2/i;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LU2/i;->r:Landroid/os/Handler;

    .line 533
    .line 534
    new-instance v3, LU2/f;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    move-object/from16 v17, v11

    .line 541
    .line 542
    invoke-direct/range {v16 .. v21}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :sswitch_6
    const-string v0, "setVolume"

    .line 563
    .line 564
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_1a
    const-string v0, "volume"

    .line 573
    .line 574
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Double;

    .line 579
    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    double-to-float v0, v3

    .line 587
    iget v3, v11, LV2/l;->g:F

    .line 588
    .line 589
    cmpg-float v3, v3, v0

    .line 590
    .line 591
    if-nez v3, :cond_1b

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_1b
    iput v0, v11, LV2/l;->g:F

    .line 596
    .line 597
    iget-boolean v3, v11, LV2/l;->l:Z

    .line 598
    .line 599
    if-nez v3, :cond_10

    .line 600
    .line 601
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    iget v4, v11, LV2/l;->h:F

    .line 606
    .line 607
    invoke-static {v3, v0, v4}, LV2/l;->i(LV2/g;FF)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v3, "volume is required"

    .line 615
    .line 616
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :sswitch_7
    const-string v0, "pause"

    .line 621
    .line 622
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1d

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_1d
    iget-boolean v0, v11, LV2/l;->n:Z

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, v11, LV2/l;->n:Z

    .line 636
    .line 637
    iget-boolean v0, v11, LV2/l;->m:Z

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    iget-object v0, v11, LV2/l;->e:LV2/g;

    .line 642
    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    invoke-interface {v0}, LV2/g;->b()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_8
    const-string v0, "getDuration"

    .line 651
    .line 652
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_1e

    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_1e
    iget-boolean v0, v11, LV2/l;->m:Z

    .line 661
    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    iget-object v0, v11, LV2/l;->e:LV2/g;

    .line 665
    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    invoke-interface {v0}, LV2/g;->q()Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    :cond_1f
    move-object/from16 v0, v20

    .line 673
    .line 674
    invoke-virtual {v14, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :sswitch_9
    const-string v0, "stop"

    .line 680
    .line 681
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_20

    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_20
    invoke-virtual {v11}, LV2/l;->j()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :sswitch_a
    const-string v0, "seek"

    .line 695
    .line 696
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_21

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_21
    const-string v0, "position"

    .line 705
    .line 706
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v0, :cond_25

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget-boolean v3, v11, LV2/l;->m:Z

    .line 719
    .line 720
    if-eqz v3, :cond_24

    .line 721
    .line 722
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 723
    .line 724
    if-eqz v3, :cond_22

    .line 725
    .line 726
    invoke-interface {v3}, LV2/g;->t()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    const/4 v4, 0x1

    .line 731
    if-ne v3, v4, :cond_22

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_22
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 735
    .line 736
    if-eqz v3, :cond_23

    .line 737
    .line 738
    invoke-interface {v3, v0}, LV2/g;->w(I)V

    .line 739
    .line 740
    .line 741
    :cond_23
    const/4 v0, -0x1

    .line 742
    :cond_24
    :goto_8
    iput v0, v11, LV2/l;->o:I

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v3, "position is required"

    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :sswitch_b
    const-string v0, "setSourceUrl"

    .line 755
    .line 756
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_26

    .line 761
    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :cond_26
    const-string v0, "url"

    .line 765
    .line 766
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    const-string v3, "isLocal"

    .line 775
    .line 776
    invoke-virtual {v13, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/Boolean;

    .line 781
    .line 782
    if-eqz v3, :cond_27

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    goto :goto_9

    .line 789
    :cond_27
    const/4 v3, 0x0

    .line 790
    :goto_9
    :try_start_1
    new-instance v4, LW2/c;

    .line 791
    .line 792
    invoke-direct {v4, v0, v3}, LW2/c;-><init>(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v4}, LV2/l;->h(LW2/b;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :catch_1
    move-exception v0

    .line 801
    :try_start_2
    const-string v3, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 802
    .line 803
    invoke-virtual {v14, v12, v3, v0}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v3, "url is required"

    .line 811
    .line 812
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :sswitch_c
    const-string v0, "setPlaybackRate"

    .line 817
    .line 818
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_29

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_29
    const-string v0, "playbackRate"

    .line 827
    .line 828
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Double;

    .line 833
    .line 834
    if-eqz v0, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    double-to-float v0, v3

    .line 841
    iget v3, v11, LV2/l;->i:F

    .line 842
    .line 843
    cmpg-float v3, v3, v0

    .line 844
    .line 845
    if-nez v3, :cond_2a

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_2a
    iput v0, v11, LV2/l;->i:F

    .line 850
    .line 851
    iget-boolean v3, v11, LV2/l;->n:Z

    .line 852
    .line 853
    if-eqz v3, :cond_10

    .line 854
    .line 855
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 856
    .line 857
    if-eqz v3, :cond_10

    .line 858
    .line 859
    invoke-interface {v3, v0}, LV2/g;->u(F)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    const-string v3, "playbackRate is required"

    .line 867
    .line 868
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :sswitch_d
    const-string v0, "resume"

    .line 873
    .line 874
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_2c

    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_2c
    invoke-virtual {v11}, LV2/l;->d()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :sswitch_e
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_2d

    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :cond_2d
    invoke-virtual {v13, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v0, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v11, v0}, LV2/l;->c(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :sswitch_f
    const-string v0, "setBalance"

    .line 915
    .line 916
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_2f

    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_2f
    const-string v0, "balance"

    .line 925
    .line 926
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Double;

    .line 931
    .line 932
    if-eqz v0, :cond_31

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    double-to-float v0, v3

    .line 939
    iget v3, v11, LV2/l;->h:F

    .line 940
    .line 941
    cmpg-float v3, v3, v0

    .line 942
    .line 943
    if-nez v3, :cond_30

    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :cond_30
    iput v0, v11, LV2/l;->h:F

    .line 948
    .line 949
    iget-boolean v3, v11, LV2/l;->l:Z

    .line 950
    .line 951
    if-nez v3, :cond_10

    .line 952
    .line 953
    iget-object v3, v11, LV2/l;->e:LV2/g;

    .line 954
    .line 955
    if-eqz v3, :cond_10

    .line 956
    .line 957
    iget v4, v11, LV2/l;->g:F

    .line 958
    .line 959
    invoke-static {v3, v4, v0}, LV2/l;->i(LV2/g;FF)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    const-string v3, "balance is required"

    .line 967
    .line 968
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :sswitch_10
    const-string v0, "setPlayerMode"

    .line 973
    .line 974
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_32

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_32
    const-string v0, "playerMode"

    .line 982
    .line 983
    invoke-virtual {v13, v0}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/String;

    .line 988
    .line 989
    if-nez v0, :cond_33

    .line 990
    .line 991
    :goto_a
    move-object/from16 v0, v20

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_33
    const/4 v3, 0x1

    .line 995
    new-array v4, v3, [C

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    aput-char v17, v4, v3

    .line 999
    .line 1000
    invoke-static {v0, v4}, LH2/l;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lq2/d;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, LT2/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LU2/k;->valueOf(Ljava/lang/String;)LU2/k;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    goto :goto_a

    .line 1019
    :goto_b
    if-eqz v0, :cond_34

    .line 1020
    .line 1021
    invoke-virtual {v11, v0}, LV2/l;->f(LU2/k;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v14, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    const-string v3, "playerMode is required"

    .line 1037
    .line 1038
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :sswitch_11
    const-string v0, "getCurrentPosition"

    .line 1043
    .line 1044
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_35

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_35
    iget-boolean v0, v11, LV2/l;->m:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_36

    .line 1054
    .line 1055
    iget-object v0, v11, LV2/l;->e:LV2/g;

    .line 1056
    .line 1057
    if-eqz v0, :cond_36

    .line 1058
    .line 1059
    invoke-interface {v0}, LV2/g;->y()Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v20

    .line 1063
    :cond_36
    move-object/from16 v0, v20

    .line 1064
    .line 1065
    invoke-virtual {v14, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_37
    :goto_d
    invoke-virtual {v14}, Lb2/i;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v14, v12, v3, v0}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_f
    return-object v2

    .line 1081
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    const-string v2, "Player has not yet been created or has already been disposed."

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_11
        -0x66b209da -> :sswitch_10
        -0x62f907e6 -> :sswitch_f
        -0x612cd98f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        -0x17fa60e3 -> :sswitch_c
        -0x97aa2ee -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x36423df5 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x6999fb4e -> :sswitch_2
        0x7164e27b -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method
