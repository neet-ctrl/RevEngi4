.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lcom/google/android/gms/internal/ads/o0;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lcom/google/android/gms/internal/ads/n0;

.field public b:Ljava/lang/String;

.field public b0:Lcom/google/android/gms/internal/ads/SK;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Lcom/google/android/gms/internal/ads/m0;

.field public l:[B

.field public m:Lcom/google/android/gms/internal/ads/NJ;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/U;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v14, 0x0

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x1b

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const/16 v3, 0x1c

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    move v3, v9

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_f
    const-string v3, "V_VP9"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_10
    const-string v3, "V_VP8"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    move v3, v14

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_11
    const-string v3, "V_AV1"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_12
    const-string v3, "A_DTS"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    const/16 v3, 0x13

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_13
    const-string v3, "A_AC3"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    const/16 v3, 0x10

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_14
    const-string v3, "A_AAC"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_0

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_0

    .line 272
    .line 273
    const/16 v3, 0x15

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_0

    .line 284
    .line 285
    const/16 v3, 0x1f

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_0

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    const/16 v3, 0x21

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_0

    .line 340
    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_0

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const/16 v3, 0xb

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_0

    .line 373
    .line 374
    const/16 v3, 0x12

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_0

    .line 384
    .line 385
    const/16 v3, 0x17

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    move v3, v11

    .line 397
    goto :goto_1

    .line 398
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_0

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    goto :goto_1

    .line 408
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 409
    :goto_1
    const-string v4, "video/x-unknown"

    .line 410
    .line 411
    const/16 v19, 0x1000

    .line 412
    .line 413
    const-string v6, "application/x-subrip"

    .line 414
    .line 415
    const-string v5, "text/x-ssa"

    .line 416
    .line 417
    const-string v1, "text/vtt"

    .line 418
    .line 419
    const-string v13, "application/vobsub"

    .line 420
    .line 421
    const-string v7, "application/pgs"

    .line 422
    .line 423
    const-string v15, "application/dvbsubs"

    .line 424
    .line 425
    const-string v22, "audio/raw"

    .line 426
    .line 427
    const-string v23, "audio/x-unknown"

    .line 428
    .line 429
    const-string v10, "MatroskaExtractor"

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 433
    .line 434
    packed-switch v3, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const-string v1, "Unrecognized codec identifier."

    .line 438
    .line 439
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    throw v1

    .line 444
    :pswitch_0
    new-array v3, v11, [B

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v14, v3, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v3, v8

    .line 458
    move-object v4, v15

    .line 459
    :goto_2
    const/4 v8, 0x2

    .line 460
    const/4 v9, 0x3

    .line 461
    :goto_3
    const/4 v10, -0x1

    .line 462
    :goto_4
    const/4 v11, -0x1

    .line 463
    goto/16 :goto_1c

    .line 464
    .line 465
    :pswitch_1
    move-object v4, v7

    .line 466
    :goto_5
    move-object v2, v8

    .line 467
    move-object v3, v2

    .line 468
    goto :goto_2

    .line 469
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v3, v8

    .line 478
    move-object v4, v13

    .line 479
    goto :goto_2

    .line 480
    :pswitch_3
    move-object v4, v1

    .line 481
    goto :goto_5

    .line 482
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/m1;->g0:[B

    .line 483
    .line 484
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/ads/m1;->h0:[B

    .line 491
    .line 492
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v4, v5

    .line 497
    :goto_6
    move-object v3, v8

    .line 498
    goto :goto_2

    .line 499
    :pswitch_5
    move-object v4, v6

    .line 500
    goto :goto_5

    .line 501
    :pswitch_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 502
    .line 503
    if-ne v2, v9, :cond_2

    .line 504
    .line 505
    :cond_1
    :goto_7
    move-object v2, v8

    .line 506
    move-object v3, v2

    .line 507
    move-object/from16 v4, v22

    .line 508
    .line 509
    const/4 v8, 0x2

    .line 510
    const/4 v9, 0x3

    .line 511
    const/4 v10, -0x1

    .line 512
    goto/16 :goto_1c

    .line 513
    .line 514
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x4f

    .line 525
    .line 526
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    move-object v2, v8

    .line 548
    move-object v3, v2

    .line 549
    move-object/from16 v4, v23

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :pswitch_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    if-ne v2, v3, :cond_3

    .line 557
    .line 558
    move-object v2, v8

    .line 559
    move-object v3, v2

    .line 560
    move-object/from16 v4, v22

    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    const/4 v9, 0x3

    .line 564
    const/4 v10, -0x1

    .line 565
    const/4 v11, 0x3

    .line 566
    goto/16 :goto_1c

    .line 567
    .line 568
    :cond_3
    const/16 v3, 0x10

    .line 569
    .line 570
    if-ne v2, v3, :cond_4

    .line 571
    .line 572
    const/high16 v11, 0x10000000

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_4
    const/16 v3, 0x18

    .line 576
    .line 577
    if-ne v2, v3, :cond_5

    .line 578
    .line 579
    const/high16 v11, 0x50000000

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_5
    if-ne v2, v9, :cond_6

    .line 583
    .line 584
    const/high16 v11, 0x60000000

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x4b

    .line 598
    .line 599
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :pswitch_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 622
    .line 623
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_1

    .line 630
    .line 631
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x4e

    .line 644
    .line 645
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :pswitch_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 676
    .line 677
    .line 678
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v4, 0x1

    .line 683
    if-ne v3, v4, :cond_7

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_7
    const v4, 0xfffe

    .line 687
    .line 688
    .line 689
    if-ne v3, v4, :cond_8

    .line 690
    .line 691
    const/16 v3, 0x18

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    sget-object v9, Lcom/google/android/gms/internal/ads/m1;->k0:Ljava/util/UUID;

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 703
    .line 704
    .line 705
    move-result-wide v19

    .line 706
    cmp-long v3, v3, v19

    .line 707
    .line 708
    if-nez v3, :cond_8

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 715
    .line 716
    .line 717
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    cmp-long v2, v2, v19

    .line 719
    .line 720
    if-nez v2, :cond_8

    .line 721
    .line 722
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 723
    .line 724
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 725
    .line 726
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_1

    .line 731
    .line 732
    iget v2, v0, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    add-int/lit8 v3, v3, 0x40

    .line 745
    .line 746
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 747
    .line 748
    .line 749
    const-string v3, "Unsupported PCM bit depth: "

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_8
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 770
    .line 771
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    .line 777
    .line 778
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    throw v1

    .line 783
    :pswitch_a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v4, "audio/flac"

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_b
    const-string v4, "audio/vnd.dts.hd"

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_c
    const/4 v2, 0x1

    .line 800
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 801
    .line 802
    const-string v4, "audio/vnd.dts"

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :pswitch_d
    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    .line 807
    .line 808
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 812
    .line 813
    const-string v4, "audio/true-hd"

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :pswitch_e
    const-string v4, "audio/eac3"

    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :pswitch_f
    const-string v4, "audio/ac3"

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_10
    const-string v4, "audio/mpeg"

    .line 826
    .line 827
    :goto_a
    move-object v2, v8

    .line 828
    move-object v3, v2

    .line 829
    :goto_b
    move/from16 v10, v19

    .line 830
    .line 831
    :goto_c
    const/4 v8, 0x2

    .line 832
    const/4 v9, 0x3

    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_11
    const-string v4, "audio/mpeg-L2"

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :pswitch_12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 847
    .line 848
    new-instance v4, Lcom/google/android/gms/internal/ads/p0;

    .line 849
    .line 850
    array-length v9, v3

    .line 851
    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/dc;->n(Lcom/google/android/gms/internal/ads/p0;Z)Lcom/google/android/gms/internal/ads/E;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget v4, v3, Lcom/google/android/gms/internal/ads/E;->b:I

    .line 859
    .line 860
    iput v4, v0, Lcom/google/android/gms/internal/ads/l1;->S:I

    .line 861
    .line 862
    iget v4, v3, Lcom/google/android/gms/internal/ads/E;->c:I

    .line 863
    .line 864
    iput v4, v0, Lcom/google/android/gms/internal/ads/l1;->Q:I

    .line 865
    .line 866
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/E;->a:Ljava/lang/String;

    .line 867
    .line 868
    const-string v4, "audio/mp4a-latm"

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_13
    new-instance v2, Ljava/util/ArrayList;

    .line 873
    .line 874
    const/4 v3, 0x3

    .line 875
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    const/16 v3, 0x8

    .line 888
    .line 889
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 894
    .line 895
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l1;->T:J

    .line 900
    .line 901
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l1;->U:J

    .line 921
    .line 922
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    const/16 v19, 0x1680

    .line 934
    .line 935
    const-string v4, "audio/opus"

    .line 936
    .line 937
    move-object v3, v8

    .line 938
    goto :goto_b

    .line 939
    :pswitch_14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v3, "Error parsing vorbis codec private"

    .line 944
    .line 945
    :try_start_1
    aget-byte v4, v2, v14

    .line 946
    .line 947
    const/4 v9, 0x2

    .line 948
    if-ne v4, v9, :cond_e

    .line 949
    .line 950
    move v9, v14

    .line 951
    const/4 v4, 0x1

    .line 952
    :goto_d
    aget-byte v10, v2, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 953
    .line 954
    const/4 v11, 0x1

    .line 955
    add-int/2addr v4, v11

    .line 956
    const/16 v12, 0xff

    .line 957
    .line 958
    and-int/2addr v10, v12

    .line 959
    if-ne v10, v12, :cond_9

    .line 960
    .line 961
    add-int/2addr v9, v12

    .line 962
    goto :goto_d

    .line 963
    :cond_9
    add-int/2addr v9, v10

    .line 964
    move v10, v14

    .line 965
    :goto_e
    :try_start_2
    aget-byte v8, v2, v4

    .line 966
    .line 967
    add-int/2addr v4, v11

    .line 968
    and-int/2addr v8, v12

    .line 969
    if-ne v8, v12, :cond_a

    .line 970
    .line 971
    add-int/2addr v10, v12

    .line 972
    goto :goto_e

    .line 973
    :cond_a
    add-int/2addr v10, v8

    .line 974
    aget-byte v8, v2, v4

    .line 975
    .line 976
    if-ne v8, v11, :cond_d

    .line 977
    .line 978
    new-array v8, v9, [B

    .line 979
    .line 980
    invoke-static {v2, v4, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    .line 982
    .line 983
    add-int/2addr v4, v9

    .line 984
    aget-byte v9, v2, v4

    .line 985
    .line 986
    const/4 v11, 0x3

    .line 987
    if-ne v9, v11, :cond_c

    .line 988
    .line 989
    add-int/2addr v4, v10

    .line 990
    aget-byte v9, v2, v4

    .line 991
    .line 992
    const/4 v10, 0x5

    .line 993
    if-ne v9, v10, :cond_b

    .line 994
    .line 995
    array-length v9, v2

    .line 996
    sub-int/2addr v9, v4

    .line 997
    new-array v10, v9, [B

    .line 998
    .line 999
    invoke-static {v2, v4, v10, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/4 v4, 0x2

    .line 1005
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1012
    .line 1013
    .line 1014
    const/16 v3, 0x2000

    .line 1015
    .line 1016
    const-string v4, "audio/vorbis"

    .line 1017
    .line 1018
    move v10, v3

    .line 1019
    const/4 v3, 0x0

    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :catch_1
    const/4 v1, 0x0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_b
    const/4 v1, 0x0

    .line 1025
    :try_start_3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    throw v2

    .line 1030
    :cond_c
    const/4 v1, 0x0

    .line 1031
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    throw v2

    .line 1036
    :cond_d
    const/4 v1, 0x0

    .line 1037
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    throw v2

    .line 1042
    :catch_2
    move-object v1, v8

    .line 1043
    goto :goto_f

    .line 1044
    :cond_e
    move-object v1, v8

    .line 1045
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    throw v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1050
    :catch_3
    :goto_f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    throw v1

    .line 1055
    :pswitch_15
    const/4 v2, 0x0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :pswitch_16
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 1060
    .line 1061
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v3, 0x10

    .line 1071
    .line 1072
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->a()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    const-wide/32 v11, 0x58564944

    .line 1080
    .line 1081
    .line 1082
    cmp-long v3, v8, v11

    .line 1083
    .line 1084
    if-nez v3, :cond_f

    .line 1085
    .line 1086
    new-instance v2, Landroid/util/Pair;

    .line 1087
    .line 1088
    const-string v3, "video/divx"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    :try_start_5
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1092
    .line 1093
    .line 1094
    :goto_10
    const/4 v3, 0x0

    .line 1095
    const/4 v8, 0x2

    .line 1096
    const/4 v9, 0x3

    .line 1097
    goto/16 :goto_14

    .line 1098
    .line 1099
    :catch_4
    move-object v3, v4

    .line 1100
    goto/16 :goto_15

    .line 1101
    .line 1102
    :catch_5
    const/4 v3, 0x0

    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :cond_f
    const-wide/32 v11, 0x33363248

    .line 1106
    .line 1107
    .line 1108
    cmp-long v3, v8, v11

    .line 1109
    .line 1110
    if-nez v3, :cond_10

    .line 1111
    .line 1112
    :try_start_6
    new-instance v2, Landroid/util/Pair;

    .line 1113
    .line 1114
    const-string v3, "video/3gpp"
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    :try_start_7
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_10
    const-wide/32 v11, 0x31435657

    .line 1122
    .line 1123
    .line 1124
    cmp-long v3, v8, v11

    .line 1125
    .line 1126
    if-nez v3, :cond_15

    .line 1127
    .line 1128
    :try_start_8
    iget v3, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 1129
    .line 1130
    const/16 v4, 0x14

    .line 1131
    .line 1132
    add-int/2addr v3, v4

    .line 1133
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1134
    .line 1135
    :goto_11
    array-length v4, v2

    .line 1136
    add-int/lit8 v8, v4, -0x4

    .line 1137
    .line 1138
    if-ge v3, v8, :cond_14

    .line 1139
    .line 1140
    aget-byte v8, v2, v3

    .line 1141
    .line 1142
    const/4 v9, 0x1

    .line 1143
    add-int/lit8 v10, v3, 0x1

    .line 1144
    .line 1145
    if-nez v8, :cond_12

    .line 1146
    .line 1147
    aget-byte v8, v2, v10

    .line 1148
    .line 1149
    if-nez v8, :cond_12

    .line 1150
    .line 1151
    const/4 v8, 0x2

    .line 1152
    add-int/lit8 v11, v3, 0x2

    .line 1153
    .line 1154
    aget-byte v11, v2, v11

    .line 1155
    .line 1156
    if-ne v11, v9, :cond_11

    .line 1157
    .line 1158
    const/4 v9, 0x3

    .line 1159
    add-int/lit8 v11, v3, 0x3

    .line 1160
    .line 1161
    aget-byte v11, v2, v11

    .line 1162
    .line 1163
    const/16 v12, 0xf

    .line 1164
    .line 1165
    if-ne v11, v12, :cond_13

    .line 1166
    .line 1167
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Landroid/util/Pair;

    .line 1172
    .line 1173
    const-string v4, "video/wvc1"

    .line 1174
    .line 1175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v3

    .line 1183
    const/4 v3, 0x0

    .line 1184
    goto :goto_14

    .line 1185
    :cond_11
    :goto_12
    const/4 v9, 0x3

    .line 1186
    const/16 v12, 0xf

    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_12
    const/4 v8, 0x2

    .line 1190
    goto :goto_12

    .line 1191
    :cond_13
    :goto_13
    move v3, v10

    .line 1192
    goto :goto_11

    .line 1193
    :cond_14
    const-string v1, "Failed to find FourCC VC1 initialization data"
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    :try_start_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1200
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    .line 1201
    :catch_6
    move-object v3, v2

    .line 1202
    goto :goto_15

    .line 1203
    :cond_15
    const/4 v8, 0x2

    .line 1204
    const/4 v9, 0x3

    .line 1205
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1206
    .line 1207
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Landroid/util/Pair;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_14
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Ljava/util/List;

    .line 1223
    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :goto_15
    const-string v1, "Error parsing FourCC private data"

    .line 1227
    .line 1228
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    throw v1

    .line 1233
    :pswitch_17
    move-object v3, v8

    .line 1234
    const/4 v8, 0x2

    .line 1235
    const/4 v9, 0x3

    .line 1236
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 1237
    .line 1238
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v14, v3}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/Co;ZLcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/b0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget v3, v2, Lcom/google/android/gms/internal/ads/b0;->b:I

    .line 1252
    .line 1253
    iput v3, v0, Lcom/google/android/gms/internal/ads/l1;->c0:I

    .line 1254
    .line 1255
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b0;->n:Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v4, "video/hevc"

    .line 1260
    .line 1261
    :goto_16
    const/4 v10, -0x1

    .line 1262
    const/4 v11, -0x1

    .line 1263
    move-object/from16 v24, v3

    .line 1264
    .line 1265
    move-object v3, v2

    .line 1266
    move-object/from16 v2, v24

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :pswitch_18
    const/4 v8, 0x2

    .line 1270
    const/4 v9, 0x3

    .line 1271
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 1272
    .line 1273
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l1;->b(Ljava/lang/String;)[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/G;->a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/G;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget v3, v2, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 1287
    .line 1288
    iput v3, v0, Lcom/google/android/gms/internal/ads/l1;->c0:I

    .line 1289
    .line 1290
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G;->a:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/G;->l:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v4, "video/avc"

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :pswitch_19
    const/4 v8, 0x2

    .line 1298
    const/4 v9, 0x3

    .line 1299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 1300
    .line 1301
    if-nez v2, :cond_16

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    goto :goto_17

    .line 1305
    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_17
    const-string v4, "video/mp4v-es"

    .line 1310
    .line 1311
    :goto_18
    const/4 v3, 0x0

    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_1a
    const/4 v8, 0x2

    .line 1315
    const/4 v9, 0x3

    .line 1316
    const-string v4, "video/mpeg2"

    .line 1317
    .line 1318
    :goto_19
    const/4 v2, 0x0

    .line 1319
    goto :goto_18

    .line 1320
    :pswitch_1b
    const/4 v8, 0x2

    .line 1321
    const/4 v9, 0x3

    .line 1322
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 1323
    .line 1324
    if-nez v2, :cond_17

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    goto :goto_1a

    .line 1328
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_1a
    const-string v4, "video/av01"

    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :pswitch_1c
    const/4 v8, 0x2

    .line 1336
    const/4 v9, 0x3

    .line 1337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 1338
    .line 1339
    if-nez v2, :cond_18

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    goto :goto_1b

    .line 1343
    :cond_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    :goto_1b
    const-string v4, "video/x-vnd.on2.vp9"

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :pswitch_1d
    const/4 v8, 0x2

    .line 1351
    const/4 v9, 0x3

    .line 1352
    const-string v4, "video/x-vnd.on2.vp8"

    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :goto_1c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l1;->P:[B

    .line 1356
    .line 1357
    if-eqz v12, :cond_19

    .line 1358
    .line 1359
    new-instance v12, Lcom/google/android/gms/internal/ads/Co;

    .line 1360
    .line 1361
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l1;->P:[B

    .line 1362
    .line 1363
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/sB;->a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/sB;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    if-eqz v8, :cond_19

    .line 1371
    .line 1372
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sB;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v4, "video/dolby-vision"

    .line 1375
    .line 1376
    :cond_19
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/l1;->Y:Z

    .line 1377
    .line 1378
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/l1;->X:Z

    .line 1379
    .line 1380
    const/4 v9, 0x1

    .line 1381
    if-eq v9, v12, :cond_1a

    .line 1382
    .line 1383
    move v9, v14

    .line 1384
    goto :goto_1d

    .line 1385
    :cond_1a
    const/4 v9, 0x2

    .line 1386
    :goto_1d
    or-int/2addr v8, v9

    .line 1387
    new-instance v9, Lcom/google/android/gms/internal/ads/qK;

    .line 1388
    .line 1389
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t4;->a(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v12

    .line 1396
    if-eqz v12, :cond_1b

    .line 1397
    .line 1398
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->Q:I

    .line 1399
    .line 1400
    iput v1, v9, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 1401
    .line 1402
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->S:I

    .line 1403
    .line 1404
    iput v1, v9, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 1405
    .line 1406
    iput v11, v9, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    goto/16 :goto_23

    .line 1410
    .line 1411
    :cond_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    if-eqz v11, :cond_29

    .line 1416
    .line 1417
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->s:I

    .line 1418
    .line 1419
    if-nez v1, :cond_1e

    .line 1420
    .line 1421
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->q:I

    .line 1422
    .line 1423
    const/4 v5, -0x1

    .line 1424
    if-ne v1, v5, :cond_1c

    .line 1425
    .line 1426
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 1427
    .line 1428
    :cond_1c
    iput v1, v0, Lcom/google/android/gms/internal/ads/l1;->q:I

    .line 1429
    .line 1430
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->r:I

    .line 1431
    .line 1432
    if-ne v1, v5, :cond_1d

    .line 1433
    .line 1434
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->o:I

    .line 1435
    .line 1436
    :cond_1d
    iput v1, v0, Lcom/google/android/gms/internal/ads/l1;->r:I

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_1e
    const/4 v5, -0x1

    .line 1440
    :goto_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->q:I

    .line 1441
    .line 1442
    const/high16 v6, -0x40800000    # -1.0f

    .line 1443
    .line 1444
    if-eq v1, v5, :cond_1f

    .line 1445
    .line 1446
    iget v7, v0, Lcom/google/android/gms/internal/ads/l1;->r:I

    .line 1447
    .line 1448
    if-eq v7, v5, :cond_1f

    .line 1449
    .line 1450
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->o:I

    .line 1451
    .line 1452
    mul-int/2addr v11, v1

    .line 1453
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 1454
    .line 1455
    mul-int/2addr v1, v7

    .line 1456
    int-to-float v7, v11

    .line 1457
    int-to-float v1, v1

    .line 1458
    div-float/2addr v7, v1

    .line 1459
    goto :goto_1f

    .line 1460
    :cond_1f
    move v7, v6

    .line 1461
    :goto_1f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->z:Z

    .line 1462
    .line 1463
    if-eqz v1, :cond_22

    .line 1464
    .line 1465
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->F:F

    .line 1466
    .line 1467
    cmpl-float v1, v1, v6

    .line 1468
    .line 1469
    if-eqz v1, :cond_20

    .line 1470
    .line 1471
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->G:F

    .line 1472
    .line 1473
    cmpl-float v1, v1, v6

    .line 1474
    .line 1475
    if-eqz v1, :cond_20

    .line 1476
    .line 1477
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->H:F

    .line 1478
    .line 1479
    cmpl-float v1, v1, v6

    .line 1480
    .line 1481
    if-eqz v1, :cond_20

    .line 1482
    .line 1483
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->I:F

    .line 1484
    .line 1485
    cmpl-float v1, v1, v6

    .line 1486
    .line 1487
    if-eqz v1, :cond_20

    .line 1488
    .line 1489
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->J:F

    .line 1490
    .line 1491
    cmpl-float v1, v1, v6

    .line 1492
    .line 1493
    if-eqz v1, :cond_20

    .line 1494
    .line 1495
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->K:F

    .line 1496
    .line 1497
    cmpl-float v1, v1, v6

    .line 1498
    .line 1499
    if-eqz v1, :cond_20

    .line 1500
    .line 1501
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->L:F

    .line 1502
    .line 1503
    cmpl-float v1, v1, v6

    .line 1504
    .line 1505
    if-eqz v1, :cond_20

    .line 1506
    .line 1507
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->M:F

    .line 1508
    .line 1509
    cmpl-float v1, v1, v6

    .line 1510
    .line 1511
    if-eqz v1, :cond_20

    .line 1512
    .line 1513
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->N:F

    .line 1514
    .line 1515
    cmpl-float v1, v1, v6

    .line 1516
    .line 1517
    if-eqz v1, :cond_20

    .line 1518
    .line 1519
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->O:F

    .line 1520
    .line 1521
    cmpl-float v1, v1, v6

    .line 1522
    .line 1523
    if-nez v1, :cond_21

    .line 1524
    .line 1525
    :cond_20
    const/16 v19, 0x0

    .line 1526
    .line 1527
    goto/16 :goto_20

    .line 1528
    .line 1529
    :cond_21
    const/16 v1, 0x19

    .line 1530
    .line 1531
    new-array v1, v1, [B

    .line 1532
    .line 1533
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1538
    .line 1539
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1544
    .line 1545
    .line 1546
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->F:F

    .line 1547
    .line 1548
    const v12, 0x47435000    # 50000.0f

    .line 1549
    .line 1550
    .line 1551
    mul-float/2addr v11, v12

    .line 1552
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1553
    .line 1554
    add-float/2addr v11, v13

    .line 1555
    float-to-int v11, v11

    .line 1556
    int-to-short v11, v11

    .line 1557
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1558
    .line 1559
    .line 1560
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->G:F

    .line 1561
    .line 1562
    mul-float/2addr v11, v12

    .line 1563
    add-float/2addr v11, v13

    .line 1564
    float-to-int v11, v11

    .line 1565
    int-to-short v11, v11

    .line 1566
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1567
    .line 1568
    .line 1569
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->H:F

    .line 1570
    .line 1571
    mul-float/2addr v11, v12

    .line 1572
    add-float/2addr v11, v13

    .line 1573
    float-to-int v11, v11

    .line 1574
    int-to-short v11, v11

    .line 1575
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1576
    .line 1577
    .line 1578
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->I:F

    .line 1579
    .line 1580
    mul-float/2addr v11, v12

    .line 1581
    add-float/2addr v11, v13

    .line 1582
    float-to-int v11, v11

    .line 1583
    int-to-short v11, v11

    .line 1584
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1585
    .line 1586
    .line 1587
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->J:F

    .line 1588
    .line 1589
    mul-float/2addr v11, v12

    .line 1590
    add-float/2addr v11, v13

    .line 1591
    float-to-int v11, v11

    .line 1592
    int-to-short v11, v11

    .line 1593
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1594
    .line 1595
    .line 1596
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->K:F

    .line 1597
    .line 1598
    mul-float/2addr v11, v12

    .line 1599
    add-float/2addr v11, v13

    .line 1600
    float-to-int v11, v11

    .line 1601
    int-to-short v11, v11

    .line 1602
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1603
    .line 1604
    .line 1605
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->L:F

    .line 1606
    .line 1607
    mul-float/2addr v11, v12

    .line 1608
    add-float/2addr v11, v13

    .line 1609
    float-to-int v11, v11

    .line 1610
    int-to-short v11, v11

    .line 1611
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1612
    .line 1613
    .line 1614
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->M:F

    .line 1615
    .line 1616
    mul-float/2addr v11, v12

    .line 1617
    add-float/2addr v11, v13

    .line 1618
    float-to-int v11, v11

    .line 1619
    int-to-short v11, v11

    .line 1620
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1621
    .line 1622
    .line 1623
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->N:F

    .line 1624
    .line 1625
    add-float/2addr v11, v13

    .line 1626
    float-to-int v11, v11

    .line 1627
    int-to-short v11, v11

    .line 1628
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1629
    .line 1630
    .line 1631
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->O:F

    .line 1632
    .line 1633
    add-float/2addr v11, v13

    .line 1634
    float-to-int v11, v11

    .line 1635
    int-to-short v11, v11

    .line 1636
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1637
    .line 1638
    .line 1639
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->D:I

    .line 1640
    .line 1641
    int-to-short v11, v11

    .line 1642
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1643
    .line 1644
    .line 1645
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->E:I

    .line 1646
    .line 1647
    int-to-short v11, v11

    .line 1648
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v19, v1

    .line 1652
    .line 1653
    :goto_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->A:I

    .line 1654
    .line 1655
    iget v6, v0, Lcom/google/android/gms/internal/ads/l1;->C:I

    .line 1656
    .line 1657
    iget v11, v0, Lcom/google/android/gms/internal/ads/l1;->B:I

    .line 1658
    .line 1659
    iget v12, v0, Lcom/google/android/gms/internal/ads/l1;->p:I

    .line 1660
    .line 1661
    new-instance v13, Lcom/google/android/gms/internal/ads/ID;

    .line 1662
    .line 1663
    move-object v15, v13

    .line 1664
    move/from16 v16, v1

    .line 1665
    .line 1666
    move/from16 v17, v6

    .line 1667
    .line 1668
    move/from16 v18, v11

    .line 1669
    .line 1670
    move/from16 v20, v12

    .line 1671
    .line 1672
    move/from16 v21, v12

    .line 1673
    .line 1674
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_22
    const/4 v13, 0x0

    .line 1679
    :goto_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b:Ljava/lang/String;

    .line 1680
    .line 1681
    if-eqz v1, :cond_23

    .line 1682
    .line 1683
    sget-object v6, Lcom/google/android/gms/internal/ads/m1;->l0:Ljava/util/Map;

    .line 1684
    .line 1685
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_23

    .line 1690
    .line 1691
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    move v5, v1

    .line 1704
    :cond_23
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 1705
    .line 1706
    if-nez v1, :cond_27

    .line 1707
    .line 1708
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->u:F

    .line 1709
    .line 1710
    const/4 v6, 0x0

    .line 1711
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_27

    .line 1716
    .line 1717
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->v:F

    .line 1718
    .line 1719
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_27

    .line 1724
    .line 1725
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1726
    .line 1727
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_24

    .line 1732
    .line 1733
    goto :goto_22

    .line 1734
    :cond_24
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1735
    .line 1736
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1737
    .line 1738
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_25

    .line 1743
    .line 1744
    const/16 v14, 0x5a

    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :cond_25
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1748
    .line 1749
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 1750
    .line 1751
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    const/16 v14, 0xb4

    .line 1756
    .line 1757
    if-eqz v1, :cond_28

    .line 1758
    .line 1759
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1760
    .line 1761
    const/high16 v6, 0x43340000    # 180.0f

    .line 1762
    .line 1763
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-nez v1, :cond_26

    .line 1768
    .line 1769
    goto :goto_22

    .line 1770
    :cond_26
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1771
    .line 1772
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 1773
    .line 1774
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_27

    .line 1779
    .line 1780
    const/16 v14, 0x10e

    .line 1781
    .line 1782
    goto :goto_22

    .line 1783
    :cond_27
    move v14, v5

    .line 1784
    :cond_28
    :goto_22
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 1785
    .line 1786
    iput v1, v9, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 1787
    .line 1788
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->o:I

    .line 1789
    .line 1790
    iput v1, v9, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 1791
    .line 1792
    iput v7, v9, Lcom/google/android/gms/internal/ads/qK;->y:F

    .line 1793
    .line 1794
    iput v14, v9, Lcom/google/android/gms/internal/ads/qK;->x:I

    .line 1795
    .line 1796
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->x:[B

    .line 1797
    .line 1798
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->z:[B

    .line 1799
    .line 1800
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 1801
    .line 1802
    iput v1, v9, Lcom/google/android/gms/internal/ads/qK;->A:I

    .line 1803
    .line 1804
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 1805
    .line 1806
    const/4 v13, 0x2

    .line 1807
    goto :goto_23

    .line 1808
    :cond_29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    if-nez v6, :cond_2a

    .line 1813
    .line 1814
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-nez v5, :cond_2a

    .line 1819
    .line 1820
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-nez v1, :cond_2a

    .line 1825
    .line 1826
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-nez v1, :cond_2a

    .line 1831
    .line 1832
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_2a

    .line 1837
    .line 1838
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_2b

    .line 1843
    .line 1844
    :cond_2a
    const/4 v13, 0x3

    .line 1845
    goto :goto_23

    .line 1846
    :cond_2b
    const-string v1, "Unexpected MIME type."

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    throw v1

    .line 1854
    :goto_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v1, :cond_2c

    .line 1857
    .line 1858
    sget-object v5, Lcom/google/android/gms/internal/ads/m1;->l0:Ljava/util/Map;

    .line 1859
    .line 1860
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-nez v1, :cond_2c

    .line 1865
    .line 1866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b:Ljava/lang/String;

    .line 1867
    .line 1868
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/lang/String;

    .line 1869
    .line 1870
    :cond_2c
    move/from16 v1, p2

    .line 1871
    .line 1872
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    .line 1873
    .line 1874
    .line 1875
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l1;->a:Z

    .line 1876
    .line 1877
    const/4 v5, 0x1

    .line 1878
    if-eq v5, v1, :cond_2d

    .line 1879
    .line 1880
    const-string v1, "video/x-matroska"

    .line 1881
    .line 1882
    goto :goto_24

    .line 1883
    :cond_2d
    const-string v1, "video/webm"

    .line 1884
    .line 1885
    :goto_24
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iput v10, v9, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 1892
    .line 1893
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->Z:Ljava/lang/String;

    .line 1894
    .line 1895
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 1896
    .line 1897
    iput v8, v9, Lcom/google/android/gms/internal/ads/qK;->e:I

    .line 1898
    .line 1899
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 1900
    .line 1901
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 1902
    .line 1903
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->m:Lcom/google/android/gms/internal/ads/NJ;

    .line 1904
    .line 1905
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 1906
    .line 1907
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 1908
    .line 1909
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 1913
    .line 1914
    iget v1, v0, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 1915
    .line 1916
    move-object/from16 v2, p1

    .line 1917
    .line 1918
    invoke-interface {v2, v1, v13}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 1923
    .line 1924
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 1925
    .line 1926
    if-nez v2, :cond_2e

    .line 1927
    .line 1928
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 1929
    .line 1930
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_2e
    return-void

    .line 1934
    nop

    .line 1935
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
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
    .line 2072
    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
