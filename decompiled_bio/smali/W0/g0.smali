.class public final LW0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LW0/g0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LW0/n1;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LW0/n1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v1, v3}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, LW0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LW0/y0;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide v8, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LW0/m1;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    invoke-direct/range {v6 .. v15}, LW0/m1;-><init>(Ljava/lang/String;JLW0/y0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_9
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-wide v10, v3

    .line 151
    move-object v12, v5

    .line 152
    move v8, v6

    .line 153
    move v9, v8

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v3, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-char v4, v3

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eq v4, v5, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-eq v4, v5, :cond_5

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-eq v4, v5, :cond_4

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    if-eq v4, v5, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    move-wide v10, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v12, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v9, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v8, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LW0/l1;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-direct/range {v7 .. v12}, LW0/l1;-><init>(IIJLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_a
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move v7, v3

    .line 222
    move v8, v7

    .line 223
    move v9, v8

    .line 224
    move v10, v9

    .line 225
    move v11, v10

    .line 226
    move v13, v11

    .line 227
    move v14, v13

    .line 228
    move v15, v14

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    move/from16 v17, v16

    .line 232
    .line 233
    move/from16 v18, v17

    .line 234
    .line 235
    move/from16 v19, v18

    .line 236
    .line 237
    move/from16 v20, v19

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    move-object v12, v6

    .line 241
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_8

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-char v4, v3

    .line 252
    packed-switch v4, :pswitch_data_2

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    goto :goto_3

    .line 264
    :pswitch_c
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    goto :goto_3

    .line 269
    :pswitch_d
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    goto :goto_3

    .line 274
    :pswitch_e
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    goto :goto_3

    .line 279
    :pswitch_f
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    goto :goto_3

    .line 284
    :pswitch_10
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    goto :goto_3

    .line 289
    :pswitch_11
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    goto :goto_3

    .line 294
    :pswitch_12
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_3

    .line 299
    :pswitch_13
    sget-object v4, LW0/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, LT2/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v12, v3

    .line 306
    check-cast v12, [LW0/k1;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_14
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    goto :goto_3

    .line 314
    :pswitch_15
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_3

    .line 319
    :pswitch_16
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_3

    .line 324
    :pswitch_17
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_3

    .line 329
    :pswitch_18
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_3

    .line 334
    :pswitch_19
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LW0/k1;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    invoke-direct/range {v5 .. v20}, LW0/k1;-><init>(Ljava/lang/String;IIZII[LW0/k1;ZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_1a
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    move-wide v9, v3

    .line 358
    move-wide/from16 v34, v9

    .line 359
    .line 360
    move-wide/from16 v36, v34

    .line 361
    .line 362
    move v8, v5

    .line 363
    move v12, v8

    .line 364
    move v14, v12

    .line 365
    move v15, v14

    .line 366
    move/from16 v16, v15

    .line 367
    .line 368
    move/from16 v26, v16

    .line 369
    .line 370
    move/from16 v28, v26

    .line 371
    .line 372
    move/from16 v31, v28

    .line 373
    .line 374
    move/from16 v33, v31

    .line 375
    .line 376
    move-object v11, v6

    .line 377
    move-object v13, v11

    .line 378
    move-object/from16 v17, v13

    .line 379
    .line 380
    move-object/from16 v18, v17

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    move-object/from16 v20, v19

    .line 385
    .line 386
    move-object/from16 v21, v20

    .line 387
    .line 388
    move-object/from16 v22, v21

    .line 389
    .line 390
    move-object/from16 v23, v22

    .line 391
    .line 392
    move-object/from16 v24, v23

    .line 393
    .line 394
    move-object/from16 v25, v24

    .line 395
    .line 396
    move-object/from16 v27, v25

    .line 397
    .line 398
    move-object/from16 v29, v27

    .line 399
    .line 400
    move-object/from16 v30, v29

    .line 401
    .line 402
    move-object/from16 v32, v30

    .line 403
    .line 404
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ge v3, v2, :cond_9

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-char v4, v3

    .line 415
    packed-switch v4, :pswitch_data_3

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_1b
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    move-wide/from16 v36, v3

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_1c
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    move-wide/from16 v34, v3

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_1d
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v33, v3

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_1e
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v32, v3

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_1f
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move/from16 v31, v3

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_20
    invoke-static {v1, v3}, LT2/b;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v30, v3

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_21
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v29, v3

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_22
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move/from16 v28, v3

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_23
    sget-object v4, LW0/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LW0/O;

    .line 485
    .line 486
    move-object/from16 v27, v3

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_24
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move/from16 v26, v3

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_25
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v25, v3

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_26
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v24, v3

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_27
    invoke-static {v1, v3}, LT2/b;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v23, v3

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :pswitch_28
    invoke-static {v1, v3}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v22, v3

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_29
    invoke-static {v1, v3}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_2a
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v20, v3

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_2b
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/location/Location;

    .line 546
    .line 547
    move-object/from16 v19, v3

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_2c
    sget-object v4, LW0/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LW0/d1;

    .line 558
    .line 559
    move-object/from16 v18, v3

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_2d
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v17, v3

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_2e
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_2f
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move v15, v3

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_30
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    move v14, v3

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_31
    invoke-static {v1, v3}, LT2/b;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v13, v3

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_32
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move v12, v3

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_33
    invoke-static {v1, v3}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v11, v3

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_34
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    move-wide v9, v3

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_35
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    move v8, v3

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_9
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v1, LW0/h1;

    .line 632
    .line 633
    move-object v7, v1

    .line 634
    invoke-direct/range {v7 .. v37}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_36
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x0

    .line 643
    move v4, v3

    .line 644
    move v5, v4

    .line 645
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ge v6, v2, :cond_d

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    int-to-char v7, v6

    .line 656
    const/4 v8, 0x2

    .line 657
    if-eq v7, v8, :cond_c

    .line 658
    .line 659
    const/4 v8, 0x3

    .line 660
    if-eq v7, v8, :cond_b

    .line 661
    .line 662
    const/4 v8, 0x4

    .line 663
    if-eq v7, v8, :cond_a

    .line 664
    .line 665
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_a
    invoke-static {v1, v6}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    goto :goto_5

    .line 674
    :cond_b
    invoke-static {v1, v6}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_5

    .line 679
    :cond_c
    invoke-static {v1, v6}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_5

    .line 684
    :cond_d
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    new-instance v1, LW0/f1;

    .line 688
    .line 689
    invoke-direct {v1, v3, v4, v5}, LW0/f1;-><init>(ZZZ)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_37
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v3, 0x0

    .line 698
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-ge v4, v2, :cond_f

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    int-to-char v5, v4

    .line 709
    const/16 v6, 0xf

    .line 710
    .line 711
    if-eq v5, v6, :cond_e

    .line 712
    .line 713
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_e
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_6

    .line 722
    :cond_f
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, LW0/d1;

    .line 726
    .line 727
    invoke-direct {v1, v3}, LW0/d1;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_38
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/4 v3, 0x0

    .line 736
    move v4, v3

    .line 737
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-ge v5, v2, :cond_12

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    int-to-char v6, v5

    .line 748
    const/4 v7, 0x1

    .line 749
    if-eq v6, v7, :cond_11

    .line 750
    .line 751
    const/4 v7, 0x2

    .line 752
    if-eq v6, v7, :cond_10

    .line 753
    .line 754
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_10
    invoke-static {v1, v5}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    goto :goto_7

    .line 763
    :cond_11
    invoke-static {v1, v5}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto :goto_7

    .line 768
    :cond_12
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, LW0/c1;

    .line 772
    .line 773
    invoke-direct {v1, v3, v4}, LW0/c1;-><init>(II)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_39
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move-object v5, v4

    .line 784
    move-object v6, v5

    .line 785
    move v4, v3

    .line 786
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ge v7, v2, :cond_17

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    int-to-char v8, v7

    .line 797
    const/4 v9, 0x1

    .line 798
    if-eq v8, v9, :cond_16

    .line 799
    .line 800
    const/4 v9, 0x2

    .line 801
    if-eq v8, v9, :cond_15

    .line 802
    .line 803
    const/4 v9, 0x3

    .line 804
    if-eq v8, v9, :cond_14

    .line 805
    .line 806
    const/4 v9, 0x4

    .line 807
    if-eq v8, v9, :cond_13

    .line 808
    .line 809
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_13
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto :goto_8

    .line 818
    :cond_14
    sget-object v6, LW0/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v7, v6}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, LW0/h1;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_15
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    goto :goto_8

    .line 832
    :cond_16
    invoke-static {v1, v7}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    goto :goto_8

    .line 837
    :cond_17
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    new-instance v1, LW0/b1;

    .line 841
    .line 842
    invoke-direct {v1, v5, v3, v6, v4}, LW0/b1;-><init>(Ljava/lang/String;ILW0/h1;I)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    move v5, v4

    .line 853
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-ge v6, v2, :cond_1b

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    int-to-char v7, v6

    .line 864
    const/4 v8, 0x1

    .line 865
    if-eq v7, v8, :cond_1a

    .line 866
    .line 867
    const/4 v8, 0x2

    .line 868
    if-eq v7, v8, :cond_19

    .line 869
    .line 870
    const/4 v8, 0x3

    .line 871
    if-eq v7, v8, :cond_18

    .line 872
    .line 873
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_18
    invoke-static {v1, v6}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_9

    .line 882
    :cond_19
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    goto :goto_9

    .line 887
    :cond_1a
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto :goto_9

    .line 892
    :cond_1b
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, LW0/R0;

    .line 896
    .line 897
    invoke-direct {v1, v4, v3, v5}, LW0/R0;-><init>(ILjava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_3b
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v4, 0x0

    .line 907
    move-object v7, v3

    .line 908
    move-object v8, v7

    .line 909
    move-object v9, v8

    .line 910
    move-object v10, v9

    .line 911
    move v6, v4

    .line 912
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-ge v3, v2, :cond_21

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    int-to-char v4, v3

    .line 923
    const/4 v5, 0x1

    .line 924
    if-eq v4, v5, :cond_20

    .line 925
    .line 926
    const/4 v5, 0x2

    .line 927
    if-eq v4, v5, :cond_1f

    .line 928
    .line 929
    const/4 v5, 0x3

    .line 930
    if-eq v4, v5, :cond_1e

    .line 931
    .line 932
    const/4 v5, 0x4

    .line 933
    if-eq v4, v5, :cond_1d

    .line 934
    .line 935
    const/4 v5, 0x5

    .line 936
    if-eq v4, v5, :cond_1c

    .line 937
    .line 938
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_1c
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    goto :goto_a

    .line 947
    :cond_1d
    sget-object v4, LW0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v9, v3

    .line 954
    check-cast v9, LW0/y0;

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1e
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    goto :goto_a

    .line 962
    :cond_1f
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    goto :goto_a

    .line 967
    :cond_20
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    goto :goto_a

    .line 972
    :cond_21
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, LW0/y0;

    .line 976
    .line 977
    move-object v5, v1

    .line 978
    invoke-direct/range {v5 .. v10}, LW0/y0;-><init>(ILjava/lang/String;Ljava/lang/String;LW0/y0;Landroid/os/IBinder;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v3, 0x0

    .line 987
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-ge v4, v2, :cond_23

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    int-to-char v5, v4

    .line 998
    const/4 v6, 0x2

    .line 999
    if-eq v5, v6, :cond_22

    .line 1000
    .line 1001
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_22
    invoke-static {v1, v4}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto :goto_b

    .line 1010
    :cond_23
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, LW0/E0;

    .line 1014
    .line 1015
    invoke-direct {v1, v3}, LW0/E0;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_3d
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    const/4 v3, 0x0

    .line 1024
    move-object v4, v3

    .line 1025
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-ge v5, v2, :cond_26

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    int-to-char v6, v5

    .line 1036
    const/4 v7, 0x1

    .line 1037
    if-eq v6, v7, :cond_25

    .line 1038
    .line 1039
    const/4 v7, 0x2

    .line 1040
    if-eq v6, v7, :cond_24

    .line 1041
    .line 1042
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_24
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    goto :goto_c

    .line 1051
    :cond_25
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_c

    .line 1056
    :cond_26
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LW0/O;

    .line 1060
    .line 1061
    invoke-direct {v1, v3, v4}, LW0/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LW0/n1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LW0/m1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LW0/l1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LW0/k1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LW0/h1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LW0/f1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LW0/d1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LW0/c1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LW0/b1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LW0/R0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LW0/y0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LW0/E0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LW0/O;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
