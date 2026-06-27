.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/Od;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/Od;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/b0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/b0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/b0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/b0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/b0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/b0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/b0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/internal/ads/b0;->l:F

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/b0;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/b0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Co;ZLcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/b0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->D()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 56
    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Co;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v9, [B

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object/from16 v27, p2

    .line 75
    .line 76
    move v12, v7

    .line 77
    move/from16 v24, v11

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 81
    .line 82
    const/16 v17, -0x1

    .line 83
    .line 84
    const/16 v18, -0x1

    .line 85
    .line 86
    const/16 v19, -0x1

    .line 87
    .line 88
    const/16 v20, -0x1

    .line 89
    .line 90
    const/16 v21, -0x1

    .line 91
    .line 92
    const/16 v22, -0x1

    .line 93
    .line 94
    const/16 v23, -0x1

    .line 95
    .line 96
    const/16 v25, -0x1

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move v11, v12

    .line 101
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v14, 0x3f

    .line 108
    .line 109
    and-int/2addr v13, v14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move v8, v7

    .line 115
    move-object/from16 v14, v27

    .line 116
    .line 117
    :goto_4
    if-ge v8, v10, :cond_1a

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v28, v5

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/ui;->W:[B

    .line 126
    .line 127
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v12, 0x4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->F()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->D()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    if-ne v13, v2, :cond_3

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    add-int v2, v5, v3

    .line 150
    .line 151
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/ui;->C([BII)Lcom/google/android/gms/internal/ads/Od;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 v29, v10

    .line 156
    .line 157
    move/from16 v36, v13

    .line 158
    .line 159
    const/16 v2, 0x3f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    const/4 v2, 0x1

    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_3
    move v2, v13

    .line 170
    :cond_4
    const/16 v7, 0x21

    .line 171
    .line 172
    move/from16 v29, v10

    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    if-ne v2, v7, :cond_9

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    add-int v2, v5, v3

    .line 181
    .line 182
    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/ui;->H([BIILcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/Fs;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->a:I

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    add-int/2addr v7, v12

    .line 190
    iget v12, v2, Lcom/google/android/gms/internal/ads/Fs;->g:I

    .line 191
    .line 192
    iget v15, v2, Lcom/google/android/gms/internal/ads/Fs;->h:I

    .line 193
    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->c:I

    .line 197
    .line 198
    add-int/2addr v7, v10

    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->d:I

    .line 202
    .line 203
    add-int/2addr v7, v10

    .line 204
    iget v10, v2, Lcom/google/android/gms/internal/ads/Fs;->k:I

    .line 205
    .line 206
    move/from16 v18, v7

    .line 207
    .line 208
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->l:I

    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->m:I

    .line 213
    .line 214
    move/from16 v20, v7

    .line 215
    .line 216
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->i:F

    .line 217
    .line 218
    move/from16 v21, v7

    .line 219
    .line 220
    iget v7, v2, Lcom/google/android/gms/internal/ads/Fs;->j:I

    .line 221
    .line 222
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fs;->b:Lcom/google/android/gms/internal/ads/Kr;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    move/from16 v22, v7

    .line 227
    .line 228
    iget v7, v2, Lcom/google/android/gms/internal/ads/Kr;->a:I

    .line 229
    .line 230
    move/from16 v24, v10

    .line 231
    .line 232
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Kr;->b:Z

    .line 233
    .line 234
    move/from16 v25, v12

    .line 235
    .line 236
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kr;->c:I

    .line 237
    .line 238
    move/from16 v36, v13

    .line 239
    .line 240
    iget v13, v2, Lcom/google/android/gms/internal/ads/Kr;->d:I

    .line 241
    .line 242
    move/from16 v27, v15

    .line 243
    .line 244
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/Kr;->e:[I

    .line 245
    .line 246
    iget v2, v2, Lcom/google/android/gms/internal/ads/Kr;->f:I

    .line 247
    .line 248
    move/from16 v30, v7

    .line 249
    .line 250
    move/from16 v31, v10

    .line 251
    .line 252
    move/from16 v32, v12

    .line 253
    .line 254
    move/from16 v33, v13

    .line 255
    .line 256
    move-object/from16 v34, v15

    .line 257
    .line 258
    move/from16 v35, v2

    .line 259
    .line 260
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/Aj;->a(IZII[II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v26, v2

    .line 265
    .line 266
    :goto_5
    move/from16 v15, v16

    .line 267
    .line 268
    move/from16 v16, v25

    .line 269
    .line 270
    const/16 v2, 0x3f

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move/from16 v25, v22

    .line 274
    .line 275
    move/from16 v22, v20

    .line 276
    .line 277
    move/from16 v20, v24

    .line 278
    .line 279
    move/from16 v24, v21

    .line 280
    .line 281
    move/from16 v21, v19

    .line 282
    .line 283
    move/from16 v19, v18

    .line 284
    .line 285
    move/from16 v18, v17

    .line 286
    .line 287
    move/from16 v17, v27

    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_5
    move/from16 v22, v7

    .line 292
    .line 293
    move/from16 v24, v10

    .line 294
    .line 295
    move/from16 v25, v12

    .line 296
    .line 297
    move/from16 v36, v13

    .line 298
    .line 299
    move/from16 v27, v15

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    move/from16 v36, v13

    .line 303
    .line 304
    :cond_7
    move/from16 v27, v8

    .line 305
    .line 306
    move/from16 v30, v15

    .line 307
    .line 308
    const/16 v2, 0x3f

    .line 309
    .line 310
    :cond_8
    const/4 v10, 0x0

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_9
    move/from16 v36, v13

    .line 314
    .line 315
    const/16 v7, 0x27

    .line 316
    .line 317
    if-ne v2, v7, :cond_7

    .line 318
    .line 319
    if-nez v8, :cond_7

    .line 320
    .line 321
    add-int v2, v5, v3

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x6

    .line 324
    .line 325
    const/4 v7, -0x1

    .line 326
    add-int/2addr v2, v7

    .line 327
    :goto_6
    aget-byte v13, v6, v2

    .line 328
    .line 329
    if-nez v13, :cond_b

    .line 330
    .line 331
    if-le v2, v12, :cond_a

    .line 332
    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    :goto_7
    move/from16 v27, v8

    .line 337
    .line 338
    move/from16 v30, v15

    .line 339
    .line 340
    const/16 v2, 0x3f

    .line 341
    .line 342
    :goto_8
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_b
    if-eqz v13, :cond_a

    .line 346
    .line 347
    if-gt v2, v12, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/p0;

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 355
    .line 356
    .line 357
    :goto_9
    const/16 v2, 0x10

    .line 358
    .line 359
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/p0;->i(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_a
    const/16 v7, 0xff

    .line 371
    .line 372
    if-ne v2, v7, :cond_d

    .line 373
    .line 374
    add-int/lit16 v12, v12, 0xff

    .line 375
    .line 376
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    add-int/2addr v12, v2

    .line 382
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_b
    if-ne v2, v7, :cond_e

    .line 388
    .line 389
    add-int/lit16 v10, v10, 0xff

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    move/from16 v2, v27

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    const/16 v7, 0x8

    .line 401
    .line 402
    add-int/2addr v10, v2

    .line 403
    if-eqz v10, :cond_a

    .line 404
    .line 405
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p0;->i(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_f

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    const/16 v2, 0xb0

    .line 413
    .line 414
    if-ne v12, v2, :cond_18

    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    const/4 v10, 0x0

    .line 432
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    move/from16 v27, v8

    .line 437
    .line 438
    move/from16 v30, v15

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v15, -0x1

    .line 442
    :goto_d
    if-gt v8, v12, :cond_17

    .line 443
    .line 444
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 449
    .line 450
    .line 451
    move/from16 v31, v12

    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    move/from16 v32, v15

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    const/16 v12, 0x3f

    .line 461
    .line 462
    if-ne v15, v12, :cond_11

    .line 463
    .line 464
    move v2, v12

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    if-nez v15, :cond_12

    .line 467
    .line 468
    add-int/lit8 v12, v2, -0x1e

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    goto :goto_e

    .line 476
    :cond_12
    const/4 v12, 0x0

    .line 477
    add-int/2addr v15, v2

    .line 478
    add-int/lit8 v15, v15, -0x1f

    .line 479
    .line 480
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    move v12, v15

    .line 485
    :goto_e
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_15

    .line 489
    .line 490
    const/4 v12, 0x6

    .line 491
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const/16 v15, 0x3f

    .line 496
    .line 497
    if-ne v12, v15, :cond_13

    .line 498
    .line 499
    move v2, v15

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_13
    if-nez v12, :cond_14

    .line 503
    .line 504
    add-int/lit8 v12, v10, -0x1e

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    goto :goto_f

    .line 512
    :cond_14
    const/4 v15, 0x0

    .line 513
    add-int/2addr v12, v10

    .line 514
    add-int/lit8 v12, v12, -0x1f

    .line 515
    .line 516
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 521
    .line 522
    .line 523
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_16

    .line 528
    .line 529
    const/16 v12, 0xa

    .line 530
    .line 531
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 532
    .line 533
    .line 534
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    move/from16 v12, v31

    .line 537
    .line 538
    move/from16 v15, v32

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    const/16 v2, 0x3f

    .line 542
    .line 543
    new-instance v7, Lz0/m;

    .line 544
    .line 545
    const/4 v8, 0x7

    .line 546
    invoke-direct {v7, v15, v8}, Lz0/m;-><init>(II)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_18
    move/from16 v27, v8

    .line 551
    .line 552
    move/from16 v30, v15

    .line 553
    .line 554
    const/16 v2, 0x3f

    .line 555
    .line 556
    mul-int/lit8 v10, v10, 0x8

    .line 557
    .line 558
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 559
    .line 560
    .line 561
    move v10, v7

    .line 562
    move/from16 v8, v27

    .line 563
    .line 564
    move/from16 v15, v30

    .line 565
    .line 566
    const/4 v7, -0x1

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :goto_10
    if-eqz v7, :cond_8

    .line 570
    .line 571
    if-eqz v14, :cond_8

    .line 572
    .line 573
    iget v7, v7, Lz0/m;->l:I

    .line 574
    .line 575
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, Lcom/google/android/gms/internal/ads/nz;

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lcom/google/android/gms/internal/ads/tr;

    .line 585
    .line 586
    iget v8, v8, Lcom/google/android/gms/internal/ads/tr;->b:I

    .line 587
    .line 588
    if-ne v7, v8, :cond_19

    .line 589
    .line 590
    move/from16 v8, v27

    .line 591
    .line 592
    move/from16 v15, v30

    .line 593
    .line 594
    const/16 v23, 0x4

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_19
    const/4 v7, 0x5

    .line 598
    move/from16 v23, v7

    .line 599
    .line 600
    :goto_11
    move/from16 v8, v27

    .line 601
    .line 602
    move/from16 v15, v30

    .line 603
    .line 604
    :goto_12
    add-int v12, v5, v3

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    add-int/2addr v8, v3

    .line 611
    move v7, v10

    .line 612
    move/from16 v5, v28

    .line 613
    .line 614
    move/from16 v10, v29

    .line 615
    .line 616
    move/from16 v13, v36

    .line 617
    .line 618
    const/4 v2, 0x4

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1a
    move/from16 v28, v5

    .line 622
    .line 623
    move v10, v7

    .line 624
    move/from16 v30, v15

    .line 625
    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    move-object/from16 v27, v14

    .line 629
    .line 630
    const/4 v2, 0x4

    .line 631
    const/4 v3, 0x1

    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_1b
    if-nez v9, :cond_1c

    .line 635
    .line 636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_13
    move-object v13, v0

    .line 641
    goto :goto_14

    .line 642
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_13

    .line 647
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    add-int/lit8 v14, v4, 0x1

    .line 651
    .line 652
    move-object v12, v0

    .line 653
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/Od;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :goto_15
    if-eq v2, v1, :cond_1d

    .line 658
    .line 659
    const-string v1, "HEVC config"

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 663
    .line 664
    :goto_16
    const-string v2, "Error parsing"

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
.end method
