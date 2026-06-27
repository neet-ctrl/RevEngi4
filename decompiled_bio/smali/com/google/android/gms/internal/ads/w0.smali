.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dz;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/w0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Np;->s(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x2

    .line 16
    move v7, v5

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-le v8, v9, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 34
    .line 35
    add-int/2addr v11, v10

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x5453494c

    .line 40
    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/w0;->b(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    const/16 v10, 0xc

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    sparse-switch v8, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v8, v12

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :sswitch_0
    new-instance v8, Lcom/google/android/gms/internal/ads/y0;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/u0;

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lcom/google/android/gms/internal/ads/t0;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v12}, Lcom/google/android/gms/internal/ads/t0;-><init>(III)V

    .line 151
    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :sswitch_3
    const/4 v8, 0x2

    .line 157
    const-string v9, "StreamFormatChunk"

    .line 158
    .line 159
    if-ne v6, v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    sparse-switch v13, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    move-object v14, v12

    .line 183
    goto :goto_2

    .line 184
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_5
    const-string v14, "video/mp43"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string v14, "video/mp42"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const-string v14, "video/avc"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 197
    .line 198
    :goto_2
    if-nez v14, :cond_1

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x2c

    .line 211
    .line 212
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v8, "Ignoring track with unsupported compression "

    .line 216
    .line 217
    invoke-static {v10, v8, v13, v9}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/qK;

    .line 223
    .line 224
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v8, v9, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 228
    .line 229
    iput v10, v9, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 230
    .line 231
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lcom/google/android/gms/internal/ads/x0;

    .line 235
    .line 236
    new-instance v10, Lcom/google/android/gms/internal/ads/SK;

    .line 237
    .line 238
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_2
    if-ne v6, v1, :cond_c

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const-string v10, "audio/raw"

    .line 253
    .line 254
    const-string v13, "audio/mp4a-latm"

    .line 255
    .line 256
    if-eq v8, v1, :cond_7

    .line 257
    .line 258
    const/16 v14, 0x55

    .line 259
    .line 260
    if-eq v8, v14, :cond_6

    .line 261
    .line 262
    const/16 v14, 0xff

    .line 263
    .line 264
    if-eq v8, v14, :cond_5

    .line 265
    .line 266
    const/16 v14, 0x2000

    .line 267
    .line 268
    if-eq v8, v14, :cond_4

    .line 269
    .line 270
    const/16 v14, 0x2001

    .line 271
    .line 272
    if-eq v8, v14, :cond_3

    .line 273
    .line 274
    move-object v14, v12

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const-string v14, "audio/ac3"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object v14, v13

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const-string v14, "audio/mpeg"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v14, v10

    .line 288
    :goto_3
    if-nez v14, :cond_8

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x2b

    .line 301
    .line 302
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string v10, "Ignoring track with unsupported format tag "

    .line 306
    .line 307
    invoke-static {v13, v10, v8, v9}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->c()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/4 v12, 0x6

    .line 321
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-lez v15, :cond_9

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    move v15, v5

    .line 346
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/qK;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput v8, v2, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 355
    .line 356
    iput v9, v2, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 357
    .line 358
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    if-eqz v12, :cond_a

    .line 365
    .line 366
    iput v12, v2, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    if-lez v15, :cond_b

    .line 375
    .line 376
    new-array v8, v15, [B

    .line 377
    .line 378
    invoke-virtual {v0, v8, v5, v15}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 386
    .line 387
    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/x0;

    .line 388
    .line 389
    new-instance v9, Lcom/google/android/gms/internal/ads/SK;

    .line 390
    .line 391
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 399
    .line 400
    packed-switch v6, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    const-string v2, "camera motion"

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_0
    const-string v2, "metadata"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_1
    const-string v2, "image"

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_2
    const-string v2, "text"

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_3
    const-string v2, "video"

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :pswitch_4
    const-string v2, "audio"

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :pswitch_5
    const-string v2, "default"

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_6
    const-string v2, "unknown"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_7
    const-string v2, "none"

    .line 428
    .line 429
    :goto_5
    const-string v8, "Ignoring strf box for unsupported track type: "

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :goto_6
    if-eqz v8, :cond_f

    .line 441
    .line 442
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/r0;->a()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const v9, 0x68727473

    .line 447
    .line 448
    .line 449
    if-ne v2, v9, :cond_d

    .line 450
    .line 451
    move-object v2, v8

    .line 452
    check-cast v2, Lcom/google/android/gms/internal/ads/u0;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u0;->b()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    :cond_d
    array-length v2, v3

    .line 459
    add-int/lit8 v9, v7, 0x1

    .line 460
    .line 461
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/iz;->d(II)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-gt v10, v2, :cond_e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_7
    aput-object v8, v3, v7

    .line 473
    .line 474
    move v7, v9

    .line 475
    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 485
    .line 486
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move/from16 v2, p0

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w0;-><init>(ILcom/google/android/gms/internal/ads/Dz;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:I

    return v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/r0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
