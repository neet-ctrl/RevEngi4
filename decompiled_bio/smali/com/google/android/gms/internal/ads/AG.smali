.class public final Lcom/google/android/gms/internal/ads/AG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/QB;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/QB;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dG;Lcom/google/android/gms/internal/ads/QB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dH;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/gG;->b(Lcom/google/android/gms/internal/ads/dG;Lcom/google/android/gms/internal/ads/dH;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/dH;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gG;->b(Lcom/google/android/gms/internal/ads/dG;Lcom/google/android/gms/internal/ads/dH;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    shl-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/QB;

    .line 14
    .line 15
    sget v5, Lcom/google/android/gms/internal/ads/gG;->c:I

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/dH;->n:Lcom/google/android/gms/internal/ads/dH;

    .line 24
    .line 25
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/google/android/gms/internal/ads/dH;

    .line 28
    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    add-int/2addr v6, v6

    .line 32
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/eH;->k:Lcom/google/android/gms/internal/ads/eH;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    const/16 v10, 0x3f

    .line 40
    .line 41
    const-string v11, "There is no way to get here, but the compiler thinks otherwise."

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x0

    .line 45
    packed-switch v8, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    add-long v16, v14, v14

    .line 61
    .line 62
    shr-long/2addr v14, v10

    .line 63
    xor-long v14, v16, v14

    .line 64
    .line 65
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v8, v0, v0

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    xor-int/2addr v0, v8

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_0
    move v0, v5

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_1
    move v0, v12

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_4
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/nG;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/nG;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nG;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v14, v0

    .line 115
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v14, v0

    .line 128
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_6
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/XF;

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :goto_2
    add-int/2addr v0, v8

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    check-cast v0, [B

    .line 164
    .line 165
    array-length v0, v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    check-cast v0, Lcom/google/android/gms/internal/ads/PF;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/lG;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    check-cast v0, Lcom/google/android/gms/internal/ads/PF;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/lG;

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    instance-of v8, v0, Lcom/google/android/gms/internal/ads/XF;

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/XF;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dG;->X(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move v0, v9

    .line 221
    goto :goto_3

    .line 222
    :pswitch_b
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    check-cast v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_d
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v14, v0

    .line 242
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_e
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :pswitch_f
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_3

    .line 269
    :pswitch_10
    check-cast v0, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    check-cast v0, Ljava/lang/Double;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    add-int/2addr v0, v6

    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/google/android/gms/internal/ads/dH;

    .line 293
    .line 294
    if-ne v4, v7, :cond_4

    .line 295
    .line 296
    add-int/2addr v6, v6

    .line 297
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    packed-switch v4, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_12
    check-cast v1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    add-long v7, v4, v4

    .line 317
    .line 318
    shr-long/2addr v4, v10

    .line 319
    xor-long/2addr v4, v7

    .line 320
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_13
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int v4, v1, v1

    .line 333
    .line 334
    shr-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    xor-int/2addr v1, v4

    .line 337
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_14
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :goto_4
    move v5, v12

    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_16
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/nG;

    .line 359
    .line 360
    if-eqz v4, :cond_5

    .line 361
    .line 362
    check-cast v1, Lcom/google/android/gms/internal/ads/nG;

    .line 363
    .line 364
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nG;->a()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-long v4, v1

    .line 369
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_5
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-long v4, v1

    .line 382
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_17
    check-cast v1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :pswitch_18
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/XF;

    .line 401
    .line 402
    if-eqz v4, :cond_6

    .line 403
    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    :goto_5
    add-int v5, v4, v1

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_6
    check-cast v1, [B

    .line 419
    .line 420
    array-length v1, v1

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto :goto_5

    .line 426
    :pswitch_19
    check-cast v1, Lcom/google/android/gms/internal/ads/PF;

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/gms/internal/ads/lG;

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_5

    .line 439
    :pswitch_1a
    check-cast v1, Lcom/google/android/gms/internal/ads/PF;

    .line 440
    .line 441
    check-cast v1, Lcom/google/android/gms/internal/ads/lG;

    .line 442
    .line 443
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_6

    .line 448
    :pswitch_1b
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/XF;

    .line 449
    .line 450
    if-eqz v4, :cond_7

    .line 451
    .line 452
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->V(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_5

    .line 463
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dG;->X(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_6

    .line 470
    :pswitch_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move v5, v9

    .line 476
    goto :goto_6

    .line 477
    :pswitch_1d
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_1e
    check-cast v1, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_1f
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    int-to-long v4, v1

    .line 496
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_6

    .line 501
    :pswitch_20
    check-cast v1, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    goto :goto_6

    .line 512
    :pswitch_21
    check-cast v1, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dG;->W(J)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    goto :goto_6

    .line 523
    :pswitch_22
    check-cast v1, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_23
    check-cast v1, Ljava/lang/Double;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    :goto_6
    add-int/2addr v5, v6

    .line 536
    add-int/2addr v5, v0

    .line 537
    invoke-static {v5, v5, v2}, Lcom/google/android/gms/internal/ads/h7;->f(III)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    return v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/QB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/QB;

    .line 2
    .line 3
    return-object v0
.end method
