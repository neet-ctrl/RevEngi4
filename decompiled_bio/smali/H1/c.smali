.class public final LH1/c;
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
    iput p1, p0, LH1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH1/c;->a:I

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
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move v6, v4

    .line 18
    move-object v4, v5

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v5, Ls1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v7, v5}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ls1/f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Lp1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v7, v4}, LT2/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [Lp1/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v7}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ls1/C;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Ls1/C;->k:Landroid/os/Bundle;

    .line 83
    .line 84
    iput-object v4, v1, Ls1/C;->l:[Lp1/d;

    .line 85
    .line 86
    iput v6, v1, Ls1/C;->m:I

    .line 87
    .line 88
    iput-object v5, v1, Ls1/C;->n:Ls1/f;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v5, v3

    .line 97
    move v6, v5

    .line 98
    move v7, v6

    .line 99
    move v8, v7

    .line 100
    move v9, v8

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v3, v2, :cond_a

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-char v4, v3

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v4, v10, :cond_9

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v4, v10, :cond_8

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v4, v10, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    if-eq v4, v10, :cond_6

    .line 123
    .line 124
    const/4 v10, 0x5

    .line 125
    if-eq v4, v10, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ls1/l;

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    invoke-direct/range {v4 .. v9}, Ls1/l;-><init>(IZZII)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move v6, v3

    .line 173
    move v9, v6

    .line 174
    move v10, v9

    .line 175
    move-object v7, v4

    .line 176
    move-object v8, v7

    .line 177
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v2, :cond_10

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-char v4, v3

    .line 188
    const/4 v5, 0x1

    .line 189
    if-eq v4, v5, :cond_f

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    if-eq v4, v5, :cond_e

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    if-eq v4, v5, :cond_d

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    if-eq v4, v5, :cond_c

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    if-eq v4, v5, :cond_b

    .line 202
    .line 203
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    sget-object v4, Lp1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v8, v3

    .line 224
    check-cast v8, Lp1/b;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_2

    .line 232
    :cond_f
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_2

    .line 237
    :cond_10
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ls1/r;

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    invoke-direct/range {v5 .. v10}, Ls1/r;-><init>(ILandroid/os/IBinder;Lp1/b;ZZ)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_2
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move v5, v4

    .line 254
    move v6, v5

    .line 255
    move-object v4, v3

    .line 256
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ge v7, v2, :cond_15

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-char v8, v7

    .line 267
    const/4 v9, 0x1

    .line 268
    if-eq v8, v9, :cond_14

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    if-eq v8, v9, :cond_13

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    if-eq v8, v9, :cond_12

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    if-eq v8, v9, :cond_11

    .line 278
    .line 279
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_11
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v7, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_3

    .line 297
    :cond_13
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v7, v3}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/accounts/Account;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_3

    .line 311
    :cond_15
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ls1/q;

    .line 315
    .line 316
    invoke-direct {v1, v5, v3, v6, v4}, Ls1/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_3
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, -0x1

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    move v9, v4

    .line 332
    move v10, v9

    .line 333
    move v11, v10

    .line 334
    move/from16 v18, v11

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-object/from16 v17, v16

    .line 339
    .line 340
    move-wide v12, v6

    .line 341
    move-wide v14, v12

    .line 342
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v3, v2, :cond_16

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-char v4, v3

    .line 353
    packed-switch v4, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_4
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_5
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move/from16 v18, v3

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_6
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_7
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_8
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    move-wide v14, v3

    .line 393
    goto :goto_4

    .line 394
    :pswitch_9
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    move-wide v12, v3

    .line 399
    goto :goto_4

    .line 400
    :pswitch_a
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move v11, v3

    .line 405
    goto :goto_4

    .line 406
    :pswitch_b
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move v10, v3

    .line 411
    goto :goto_4

    .line 412
    :pswitch_c
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move v9, v3

    .line 417
    goto :goto_4

    .line 418
    :cond_16
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ls1/j;

    .line 422
    .line 423
    move-object v8, v1

    .line 424
    invoke-direct/range {v8 .. v19}, Ls1/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_d
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_5
    move-object v5, v3

    .line 435
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-ge v6, v2, :cond_1a

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    int-to-char v7, v6

    .line 446
    const/4 v8, 0x1

    .line 447
    if-eq v7, v8, :cond_19

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    if-eq v7, v8, :cond_17

    .line 451
    .line 452
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_17
    sget-object v5, Ls1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v6}, LT2/b;->z(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v6, :cond_18

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_18
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    add-int/2addr v7, v6

    .line 474
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_19
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto :goto_6

    .line 483
    :cond_1a
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ls1/m;

    .line 487
    .line 488
    invoke-direct {v1, v4, v5}, Ls1/m;-><init>(ILjava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_e
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    move-object v5, v3

    .line 499
    move v6, v4

    .line 500
    move-object v4, v5

    .line 501
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-ge v7, v2, :cond_1f

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    int-to-char v8, v7

    .line 512
    const/4 v9, 0x1

    .line 513
    if-eq v8, v9, :cond_1e

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    if-eq v8, v9, :cond_1d

    .line 517
    .line 518
    const/4 v9, 0x3

    .line 519
    if-eq v8, v9, :cond_1c

    .line 520
    .line 521
    const/4 v9, 0x4

    .line 522
    if-eq v8, v9, :cond_1b

    .line 523
    .line 524
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1b
    sget-object v5, Lp1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v7, v5}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lp1/b;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_1c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v7, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/app/PendingIntent;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_1d
    invoke-static {v1, v7}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_7

    .line 551
    :cond_1e
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    goto :goto_7

    .line 556
    :cond_1f
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_f
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ge v5, v2, :cond_22

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-char v6, v5

    .line 582
    const/4 v7, 0x1

    .line 583
    if-eq v6, v7, :cond_21

    .line 584
    .line 585
    const/4 v7, 0x2

    .line 586
    if-eq v6, v7, :cond_20

    .line 587
    .line 588
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_20
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_8

    .line 597
    :cond_21
    invoke-static {v1, v5}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_8

    .line 602
    :cond_22
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 606
    .line 607
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_10
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const-wide/16 v3, -0x1

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v7, v2, :cond_26

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-char v8, v7

    .line 630
    const/4 v9, 0x1

    .line 631
    if-eq v8, v9, :cond_25

    .line 632
    .line 633
    const/4 v9, 0x2

    .line 634
    if-eq v8, v9, :cond_24

    .line 635
    .line 636
    const/4 v9, 0x3

    .line 637
    if-eq v8, v9, :cond_23

    .line 638
    .line 639
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_23
    invoke-static {v1, v7}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    goto :goto_9

    .line 648
    :cond_24
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    goto :goto_9

    .line 653
    :cond_25
    invoke-static {v1, v7}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_9

    .line 658
    :cond_26
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lp1/d;

    .line 662
    .line 663
    invoke-direct {v1, v3, v4, v6, v5}, Lp1/d;-><init>(JLjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_11
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    move v5, v4

    .line 674
    move v6, v5

    .line 675
    move-object v4, v3

    .line 676
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-ge v7, v2, :cond_2b

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    int-to-char v8, v7

    .line 687
    const/4 v9, 0x1

    .line 688
    if-eq v8, v9, :cond_2a

    .line 689
    .line 690
    const/4 v9, 0x2

    .line 691
    if-eq v8, v9, :cond_29

    .line 692
    .line 693
    const/4 v9, 0x3

    .line 694
    if-eq v8, v9, :cond_28

    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    if-eq v8, v9, :cond_27

    .line 698
    .line 699
    invoke-static {v1, v7}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_27
    invoke-static {v1, v7}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    goto :goto_a

    .line 708
    :cond_28
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    invoke-static {v1, v7, v3}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Landroid/app/PendingIntent;

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_29
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto :goto_a

    .line 722
    :cond_2a
    invoke-static {v1, v7}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    goto :goto_a

    .line 727
    :cond_2b
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lp1/b;

    .line 731
    .line 732
    invoke-direct {v1, v5, v6, v3, v4}, Lp1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_12
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v3, 0x0

    .line 741
    const-wide/16 v4, 0x0

    .line 742
    .line 743
    move-object v7, v3

    .line 744
    move-object v8, v7

    .line 745
    move-object v9, v8

    .line 746
    move-object v10, v9

    .line 747
    move-object v11, v10

    .line 748
    move-object v12, v11

    .line 749
    move-object v15, v12

    .line 750
    move-object/from16 v16, v15

    .line 751
    .line 752
    move-object/from16 v17, v16

    .line 753
    .line 754
    move-object/from16 v18, v17

    .line 755
    .line 756
    :goto_b
    move-wide v13, v4

    .line 757
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v4, v2, :cond_2d

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-char v5, v4

    .line 768
    packed-switch v5, :pswitch_data_2

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :pswitch_13
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    goto :goto_c

    .line 780
    :pswitch_14
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    goto :goto_c

    .line 785
    :pswitch_15
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v4}, LT2/b;->z(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v4, :cond_2c

    .line 796
    .line 797
    move-object/from16 v16, v3

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    add-int/2addr v6, v4

    .line 805
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v16, v5

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_16
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    goto :goto_c

    .line 816
    :pswitch_17
    invoke-static {v1, v4}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    goto :goto_b

    .line 821
    :pswitch_18
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    goto :goto_c

    .line 826
    :pswitch_19
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {v1, v4, v5}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v11, v4

    .line 833
    check-cast v11, Landroid/net/Uri;

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :pswitch_1a
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    goto :goto_c

    .line 841
    :pswitch_1b
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    goto :goto_c

    .line 846
    :pswitch_1c
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_c

    .line 851
    :pswitch_1d
    invoke-static {v1, v4}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    goto :goto_c

    .line 856
    :cond_2d
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 860
    .line 861
    move-object v6, v1

    .line 862
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_1e
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, 0x0

    .line 872
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-ge v5, v2, :cond_30

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-char v6, v5

    .line 883
    const/4 v7, 0x1

    .line 884
    if-eq v6, v7, :cond_2f

    .line 885
    .line 886
    const/4 v7, 0x2

    .line 887
    if-eq v6, v7, :cond_2e

    .line 888
    .line 889
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_2e
    invoke-static {v1, v5}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_d

    .line 898
    :cond_2f
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    goto :goto_d

    .line 903
    :cond_30
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lm1/c;

    .line 907
    .line 908
    invoke-direct {v1, v3, v4}, Lm1/c;-><init>(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_1f
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 913
    .line 914
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    return-object v2

    .line 918
    :pswitch_20
    new-instance v2, Lc0/I;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iput v3, v2, Lc0/I;->k:I

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v2, Lc0/I;->l:I

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iput v3, v2, Lc0/I;->m:I

    .line 940
    .line 941
    if-lez v3, :cond_31

    .line 942
    .line 943
    new-array v3, v3, [I

    .line 944
    .line 945
    iput-object v3, v2, Lc0/I;->n:[I

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 948
    .line 949
    .line 950
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iput v3, v2, Lc0/I;->o:I

    .line 955
    .line 956
    if-lez v3, :cond_32

    .line 957
    .line 958
    new-array v3, v3, [I

    .line 959
    .line 960
    iput-object v3, v2, Lc0/I;->p:[I

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 963
    .line 964
    .line 965
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x1

    .line 971
    if-ne v3, v5, :cond_33

    .line 972
    .line 973
    move v3, v5

    .line 974
    goto :goto_e

    .line 975
    :cond_33
    move v3, v4

    .line 976
    :goto_e
    iput-boolean v3, v2, Lc0/I;->r:Z

    .line 977
    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-ne v3, v5, :cond_34

    .line 983
    .line 984
    move v3, v5

    .line 985
    goto :goto_f

    .line 986
    :cond_34
    move v3, v4

    .line 987
    :goto_f
    iput-boolean v3, v2, Lc0/I;->s:Z

    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-ne v3, v5, :cond_35

    .line 994
    .line 995
    move v4, v5

    .line 996
    :cond_35
    iput-boolean v4, v2, Lc0/I;->t:Z

    .line 997
    .line 998
    const-class v3, Lc0/H;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v2, Lc0/I;->q:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_21
    new-instance v2, Lc0/H;

    .line 1012
    .line 1013
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    iput v3, v2, Lc0/H;->k:I

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iput v3, v2, Lc0/H;->l:I

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    const/4 v4, 0x1

    .line 1033
    if-ne v3, v4, :cond_36

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_36
    const/4 v4, 0x0

    .line 1037
    :goto_10
    iput-boolean v4, v2, Lc0/H;->n:Z

    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-lez v3, :cond_37

    .line 1044
    .line 1045
    new-array v3, v3, [I

    .line 1046
    .line 1047
    iput-object v3, v2, Lc0/H;->m:[I

    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_37
    return-object v2

    .line 1053
    :pswitch_22
    new-instance v2, Lc0/l;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    iput v3, v2, Lc0/l;->k:I

    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    iput v3, v2, Lc0/l;->l:I

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const/4 v3, 0x1

    .line 1075
    if-ne v1, v3, :cond_38

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_38
    const/4 v3, 0x0

    .line 1079
    :goto_11
    iput-boolean v3, v2, Lc0/l;->m:Z

    .line 1080
    .line 1081
    return-object v2

    .line 1082
    :pswitch_23
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    move v7, v3

    .line 1089
    move v8, v7

    .line 1090
    move v9, v8

    .line 1091
    move v10, v9

    .line 1092
    move-object v6, v4

    .line 1093
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-ge v3, v2, :cond_3e

    .line 1098
    .line 1099
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    int-to-char v4, v3

    .line 1104
    const/4 v5, 0x2

    .line 1105
    if-eq v4, v5, :cond_3d

    .line 1106
    .line 1107
    const/4 v5, 0x3

    .line 1108
    if-eq v4, v5, :cond_3c

    .line 1109
    .line 1110
    const/4 v5, 0x4

    .line 1111
    if-eq v4, v5, :cond_3b

    .line 1112
    .line 1113
    const/4 v5, 0x5

    .line 1114
    if-eq v4, v5, :cond_3a

    .line 1115
    .line 1116
    const/4 v5, 0x6

    .line 1117
    if-eq v4, v5, :cond_39

    .line 1118
    .line 1119
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_39
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    goto :goto_12

    .line 1128
    :cond_3a
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    goto :goto_12

    .line 1133
    :cond_3b
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    goto :goto_12

    .line 1138
    :cond_3c
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    goto :goto_12

    .line 1143
    :cond_3d
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    goto :goto_12

    .line 1148
    :cond_3e
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, La1/a;

    .line 1152
    .line 1153
    move-object v5, v1

    .line 1154
    invoke-direct/range {v5 .. v10}, La1/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_24
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const/4 v3, 0x0

    .line 1163
    const/4 v4, 0x0

    .line 1164
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-ge v5, v2, :cond_41

    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    int-to-char v6, v5

    .line 1175
    const/4 v7, 0x1

    .line 1176
    if-eq v6, v7, :cond_40

    .line 1177
    .line 1178
    const/4 v7, 0x2

    .line 1179
    if-eq v6, v7, :cond_3f

    .line 1180
    .line 1181
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_3f
    invoke-static {v1, v5}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    goto :goto_13

    .line 1190
    :cond_40
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    goto :goto_13

    .line 1195
    :cond_41
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, LZ0/n;

    .line 1199
    .line 1200
    invoke-direct {v1, v4, v3}, LZ0/n;-><init>(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_25
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const-wide/16 v3, 0x0

    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    const/4 v6, 0x0

    .line 1212
    move-wide/from16 v31, v3

    .line 1213
    .line 1214
    move v14, v5

    .line 1215
    move/from16 v17, v14

    .line 1216
    .line 1217
    move/from16 v18, v17

    .line 1218
    .line 1219
    move/from16 v30, v18

    .line 1220
    .line 1221
    move-object v8, v6

    .line 1222
    move-object v9, v8

    .line 1223
    move-object v10, v9

    .line 1224
    move-object v11, v10

    .line 1225
    move-object v12, v11

    .line 1226
    move-object v13, v12

    .line 1227
    move-object v15, v13

    .line 1228
    move-object/from16 v16, v15

    .line 1229
    .line 1230
    move-object/from16 v19, v16

    .line 1231
    .line 1232
    move-object/from16 v20, v19

    .line 1233
    .line 1234
    move-object/from16 v21, v20

    .line 1235
    .line 1236
    move-object/from16 v22, v21

    .line 1237
    .line 1238
    move-object/from16 v23, v22

    .line 1239
    .line 1240
    move-object/from16 v24, v23

    .line 1241
    .line 1242
    move-object/from16 v25, v24

    .line 1243
    .line 1244
    move-object/from16 v26, v25

    .line 1245
    .line 1246
    move-object/from16 v27, v26

    .line 1247
    .line 1248
    move-object/from16 v28, v27

    .line 1249
    .line 1250
    move-object/from16 v29, v28

    .line 1251
    .line 1252
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-ge v3, v2, :cond_42

    .line 1257
    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    int-to-char v4, v3

    .line 1263
    packed-switch v4, :pswitch_data_3

    .line 1264
    .line 1265
    .line 1266
    :pswitch_26
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :pswitch_27
    invoke-static {v1, v3}, LT2/b;->y(Landroid/os/Parcel;I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    move-wide/from16 v31, v3

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :pswitch_28
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    move/from16 v30, v3

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :pswitch_29
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    move-object/from16 v29, v3

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :pswitch_2a
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object/from16 v28, v3

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :pswitch_2b
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    move-object/from16 v27, v3

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :pswitch_2c
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object/from16 v26, v3

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :pswitch_2d
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    move-object/from16 v25, v3

    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :pswitch_2e
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object/from16 v24, v3

    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :pswitch_2f
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object/from16 v23, v3

    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :pswitch_30
    sget-object v4, LV0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    .line 1335
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LV0/i;

    .line 1340
    .line 1341
    move-object/from16 v22, v3

    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :pswitch_31
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object/from16 v21, v3

    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :pswitch_32
    sget-object v4, La1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1352
    .line 1353
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, La1/a;

    .line 1358
    .line 1359
    move-object/from16 v20, v3

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :pswitch_33
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object/from16 v19, v3

    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :pswitch_34
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    move/from16 v18, v3

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :pswitch_35
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    move/from16 v17, v3

    .line 1381
    .line 1382
    goto/16 :goto_14

    .line 1383
    .line 1384
    :pswitch_36
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    move-object/from16 v16, v3

    .line 1389
    .line 1390
    goto/16 :goto_14

    .line 1391
    .line 1392
    :pswitch_37
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    move-object v15, v3

    .line 1397
    goto/16 :goto_14

    .line 1398
    .line 1399
    :pswitch_38
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    move v14, v3

    .line 1404
    goto/16 :goto_14

    .line 1405
    .line 1406
    :pswitch_39
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object v13, v3

    .line 1411
    goto/16 :goto_14

    .line 1412
    .line 1413
    :pswitch_3a
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    move-object v12, v3

    .line 1418
    goto/16 :goto_14

    .line 1419
    .line 1420
    :pswitch_3b
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v11, v3

    .line 1425
    goto/16 :goto_14

    .line 1426
    .line 1427
    :pswitch_3c
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object v10, v3

    .line 1432
    goto/16 :goto_14

    .line 1433
    .line 1434
    :pswitch_3d
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    move-object v9, v3

    .line 1439
    goto/16 :goto_14

    .line 1440
    .line 1441
    :pswitch_3e
    sget-object v4, LY0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LY0/d;

    .line 1448
    .line 1449
    move-object v8, v3

    .line 1450
    goto/16 :goto_14

    .line 1451
    .line 1452
    :cond_42
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1456
    .line 1457
    move-object v7, v1

    .line 1458
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LY0/d;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;La1/a;Ljava/lang/String;LV0/i;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 1459
    .line 1460
    .line 1461
    return-object v1

    .line 1462
    :pswitch_3f
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    const/4 v3, 0x0

    .line 1467
    const/4 v4, 0x0

    .line 1468
    move v15, v3

    .line 1469
    move-object v6, v4

    .line 1470
    move-object v7, v6

    .line 1471
    move-object v8, v7

    .line 1472
    move-object v9, v8

    .line 1473
    move-object v10, v9

    .line 1474
    move-object v11, v10

    .line 1475
    move-object v12, v11

    .line 1476
    move-object v13, v12

    .line 1477
    move-object v14, v13

    .line 1478
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-ge v3, v2, :cond_43

    .line 1483
    .line 1484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    int-to-char v4, v3

    .line 1489
    packed-switch v4, :pswitch_data_4

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_15

    .line 1496
    :pswitch_40
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v15

    .line 1500
    goto :goto_15

    .line 1501
    :pswitch_41
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    goto :goto_15

    .line 1506
    :pswitch_42
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1507
    .line 1508
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    move-object v13, v3

    .line 1513
    check-cast v13, Landroid/content/Intent;

    .line 1514
    .line 1515
    goto :goto_15

    .line 1516
    :pswitch_43
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    goto :goto_15

    .line 1521
    :pswitch_44
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    goto :goto_15

    .line 1526
    :pswitch_45
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    goto :goto_15

    .line 1531
    :pswitch_46
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    goto :goto_15

    .line 1536
    :pswitch_47
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    goto :goto_15

    .line 1541
    :pswitch_48
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    goto :goto_15

    .line 1546
    :pswitch_49
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    goto :goto_15

    .line 1551
    :cond_43
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, LY0/d;

    .line 1555
    .line 1556
    move-object v5, v1

    .line 1557
    invoke-direct/range {v5 .. v15}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 1558
    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_4a
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v3, 0x0

    .line 1566
    move-object v4, v3

    .line 1567
    move-object v5, v4

    .line 1568
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-ge v6, v2, :cond_47

    .line 1573
    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    int-to-char v7, v6

    .line 1579
    const/4 v8, 0x1

    .line 1580
    if-eq v7, v8, :cond_46

    .line 1581
    .line 1582
    const/4 v8, 0x2

    .line 1583
    if-eq v7, v8, :cond_45

    .line 1584
    .line 1585
    const/4 v8, 0x3

    .line 1586
    if-eq v7, v8, :cond_44

    .line 1587
    .line 1588
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_16

    .line 1592
    :cond_44
    invoke-static {v1, v6}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    goto :goto_16

    .line 1597
    :cond_45
    invoke-static {v1, v6}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    goto :goto_16

    .line 1602
    :cond_46
    invoke-static {v1, v6}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    goto :goto_16

    .line 1607
    :cond_47
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, LX0/a;

    .line 1611
    .line 1612
    invoke-direct {v1, v3, v4, v5}, LX0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v1

    .line 1616
    :pswitch_4b
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const/4 v3, 0x0

    .line 1621
    const/4 v4, 0x0

    .line 1622
    const/4 v5, 0x0

    .line 1623
    move v7, v3

    .line 1624
    move v8, v7

    .line 1625
    move v10, v8

    .line 1626
    move v12, v10

    .line 1627
    move v13, v12

    .line 1628
    move v14, v13

    .line 1629
    move v15, v14

    .line 1630
    move v11, v4

    .line 1631
    move-object v9, v5

    .line 1632
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-ge v3, v2, :cond_48

    .line 1637
    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    int-to-char v4, v3

    .line 1643
    packed-switch v4, :pswitch_data_5

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :pswitch_4c
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    goto :goto_17

    .line 1655
    :pswitch_4d
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v14

    .line 1659
    goto :goto_17

    .line 1660
    :pswitch_4e
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    goto :goto_17

    .line 1665
    :pswitch_4f
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    goto :goto_17

    .line 1670
    :pswitch_50
    const/4 v4, 0x4

    .line 1671
    invoke-static {v1, v3, v4}, LT2/b;->P(Landroid/os/Parcel;II)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1675
    .line 1676
    .line 1677
    move-result v11

    .line 1678
    goto :goto_17

    .line 1679
    :pswitch_51
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    goto :goto_17

    .line 1684
    :pswitch_52
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    goto :goto_17

    .line 1689
    :pswitch_53
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    goto :goto_17

    .line 1694
    :pswitch_54
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    goto :goto_17

    .line 1699
    :cond_48
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v1, LV0/i;

    .line 1703
    .line 1704
    move-object v6, v1

    .line 1705
    invoke-direct/range {v6 .. v15}, LV0/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1706
    .line 1707
    .line 1708
    return-object v1

    .line 1709
    :pswitch_55
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    const/4 v3, 0x0

    .line 1714
    const/4 v4, 0x0

    .line 1715
    move v5, v4

    .line 1716
    move-object v4, v3

    .line 1717
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    if-ge v6, v2, :cond_4c

    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    int-to-char v7, v6

    .line 1728
    const/4 v8, 0x1

    .line 1729
    if-eq v7, v8, :cond_4b

    .line 1730
    .line 1731
    const/4 v8, 0x2

    .line 1732
    if-eq v7, v8, :cond_4a

    .line 1733
    .line 1734
    const/4 v8, 0x3

    .line 1735
    if-eq v7, v8, :cond_49

    .line 1736
    .line 1737
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_18

    .line 1741
    :cond_49
    invoke-static {v1, v6}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    goto :goto_18

    .line 1746
    :cond_4a
    invoke-static {v1, v6}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_18

    .line 1751
    :cond_4b
    invoke-static {v1, v6}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    goto :goto_18

    .line 1756
    :cond_4c
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, LS0/d;

    .line 1760
    .line 1761
    invoke-direct {v1, v5, v3, v4}, LS0/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v1

    .line 1765
    :pswitch_56
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    const/4 v3, 0x0

    .line 1770
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-ge v4, v2, :cond_4e

    .line 1775
    .line 1776
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    int-to-char v5, v4

    .line 1781
    const/4 v6, 0x1

    .line 1782
    if-eq v5, v6, :cond_4d

    .line 1783
    .line 1784
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :cond_4d
    invoke-static {v1, v4}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    goto :goto_19

    .line 1793
    :cond_4e
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, LS0/a;

    .line 1797
    .line 1798
    invoke-direct {v1, v3}, LS0/a;-><init>(Z)V

    .line 1799
    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_57
    const-class v2, LJ1/b;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, Landroid/app/PendingIntent;

    .line 1813
    .line 1814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_4f

    .line 1819
    .line 1820
    const/4 v1, 0x1

    .line 1821
    goto :goto_1a

    .line 1822
    :cond_4f
    const/4 v1, 0x0

    .line 1823
    :goto_1a
    new-instance v3, LJ1/c;

    .line 1824
    .line 1825
    invoke-direct {v3, v2, v1}, LJ1/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 1826
    .line 1827
    .line 1828
    return-object v3

    .line 1829
    :pswitch_58
    new-instance v2, LJ/h;

    .line 1830
    .line 1831
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iput v1, v2, LJ/h;->k:I

    .line 1839
    .line 1840
    return-object v2

    .line 1841
    :pswitch_59
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    const/4 v3, 0x0

    .line 1846
    const/4 v4, 0x0

    .line 1847
    move v5, v4

    .line 1848
    move-object v4, v3

    .line 1849
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-ge v6, v2, :cond_53

    .line 1854
    .line 1855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1856
    .line 1857
    .line 1858
    move-result v6

    .line 1859
    int-to-char v7, v6

    .line 1860
    const/4 v8, 0x1

    .line 1861
    if-eq v7, v8, :cond_52

    .line 1862
    .line 1863
    const/4 v8, 0x2

    .line 1864
    if-eq v7, v8, :cond_51

    .line 1865
    .line 1866
    const/4 v8, 0x3

    .line 1867
    if-eq v7, v8, :cond_50

    .line 1868
    .line 1869
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1b

    .line 1873
    :cond_50
    sget-object v4, Ls1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1874
    .line 1875
    invoke-static {v1, v6, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Ls1/r;

    .line 1880
    .line 1881
    goto :goto_1b

    .line 1882
    :cond_51
    sget-object v3, Lp1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1883
    .line 1884
    invoke-static {v1, v6, v3}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lp1/b;

    .line 1889
    .line 1890
    goto :goto_1b

    .line 1891
    :cond_52
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    goto :goto_1b

    .line 1896
    :cond_53
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, LH1/f;

    .line 1900
    .line 1901
    invoke-direct {v1, v5, v3, v4}, LH1/f;-><init>(ILp1/b;Ls1/r;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_5a
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v3, 0x0

    .line 1910
    move-object v4, v3

    .line 1911
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-ge v5, v2, :cond_56

    .line 1916
    .line 1917
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    int-to-char v6, v5

    .line 1922
    const/4 v7, 0x1

    .line 1923
    if-eq v6, v7, :cond_55

    .line 1924
    .line 1925
    const/4 v7, 0x2

    .line 1926
    if-eq v6, v7, :cond_54

    .line 1927
    .line 1928
    invoke-static {v1, v5}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1c

    .line 1932
    :cond_54
    invoke-static {v1, v5}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    goto :goto_1c

    .line 1937
    :cond_55
    invoke-static {v1, v5}, LT2/b;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    goto :goto_1c

    .line 1942
    :cond_56
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v1, LH1/e;

    .line 1946
    .line 1947
    invoke-direct {v1, v4, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v1

    .line 1951
    :pswitch_5b
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    const/4 v3, 0x0

    .line 1956
    const/4 v4, 0x0

    .line 1957
    move v5, v4

    .line 1958
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-ge v6, v2, :cond_5a

    .line 1963
    .line 1964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    int-to-char v7, v6

    .line 1969
    const/4 v8, 0x1

    .line 1970
    if-eq v7, v8, :cond_59

    .line 1971
    .line 1972
    const/4 v8, 0x2

    .line 1973
    if-eq v7, v8, :cond_58

    .line 1974
    .line 1975
    const/4 v8, 0x3

    .line 1976
    if-eq v7, v8, :cond_57

    .line 1977
    .line 1978
    invoke-static {v1, v6}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1d

    .line 1982
    :cond_57
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1983
    .line 1984
    invoke-static {v1, v6, v3}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Landroid/content/Intent;

    .line 1989
    .line 1990
    goto :goto_1d

    .line 1991
    :cond_58
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    goto :goto_1d

    .line 1996
    :cond_59
    invoke-static {v1, v6}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    goto :goto_1d

    .line 2001
    :cond_5a
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, LH1/b;

    .line 2005
    .line 2006
    invoke-direct {v1, v4, v5, v3}, LH1/b;-><init>(IILandroid/content/Intent;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v1

    .line 2010
    nop

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4b
        :pswitch_4a
        :pswitch_3f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_26
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls1/C;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls1/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls1/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls1/q;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls1/j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls1/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp1/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp1/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lm1/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lc0/I;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lc0/H;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lc0/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [La1/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LZ0/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LY0/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LX0/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LV0/i;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LS0/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LS0/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LJ1/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LJ/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LH1/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH1/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LH1/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
