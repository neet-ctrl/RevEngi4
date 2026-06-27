.class public final Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Co;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/L1;I)Lcom/google/android/gms/internal/ads/D3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    move v5, v2

    .line 7
    :cond_0
    rem-int/lit8 v6, v5, 0xa

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/c0;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 14
    .line 15
    if-nez v6, :cond_2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    invoke-static {v10, v7, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move v10, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v10, v6

    .line 29
    :goto_1
    const/4 v11, 0x1

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move v12, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v12, v11

    .line 35
    :goto_2
    :try_start_0
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0xa

    .line 38
    .line 39
    sub-int v14, v6, v12

    .line 40
    .line 41
    invoke-virtual {v0, v13, v14, v12, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v10, 0x3

    .line 55
    if-lt v6, v10, :cond_17

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v12, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 62
    .line 63
    add-int/lit8 v12, v12, -0x3

    .line 64
    .line 65
    iput v12, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 66
    .line 67
    const v13, 0x494433

    .line 68
    .line 69
    .line 70
    if-ne v6, v13, :cond_14

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v14, v6, 0xa

    .line 81
    .line 82
    if-nez v4, :cond_13

    .line 83
    .line 84
    new-array v4, v14, [B

    .line 85
    .line 86
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 87
    .line 88
    invoke-static {v9, v12, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v7, v6, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/google/android/gms/internal/ads/Co;

    .line 100
    .line 101
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Co;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v15, 0x4

    .line 110
    const-string v1, "Id3Decoder"

    .line 111
    .line 112
    if-ge v4, v7, :cond_4

    .line 113
    .line 114
    const-string v4, "Data too short to be an ID3 tag"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 v13, 0x0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v4, v13, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v10, "%06X"

    .line 137
    .line 138
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-ne v4, v12, :cond_6

    .line 168
    .line 169
    and-int/lit8 v10, v13, 0x40

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    if-ne v4, v10, :cond_8

    .line 180
    .line 181
    and-int/lit8 v10, v13, 0x40

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v10, v15

    .line 193
    sub-int v16, v16, v10

    .line 194
    .line 195
    :cond_7
    :goto_4
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-ne v4, v15, :cond_b

    .line 199
    .line 200
    and-int/lit8 v10, v13, 0x40

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/lit8 v5, v10, -0x4

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 211
    .line 212
    .line 213
    sub-int v16, v16, v10

    .line 214
    .line 215
    :cond_9
    and-int/lit8 v5, v13, 0x10

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    add-int/lit8 v16, v16, -0xa

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    if-ge v4, v15, :cond_a

    .line 223
    .line 224
    and-int/lit16 v10, v13, 0x80

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    move v10, v11

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v10, v2

    .line 231
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/ads/W0;

    .line 232
    .line 233
    invoke-direct {v13, v4, v5, v10}, Lcom/google/android/gms/internal/ads/W0;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x2e

    .line 248
    .line 249
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    .line 253
    .line 254
    invoke-static {v10, v5, v4, v1}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :goto_7
    if-nez v13, :cond_c

    .line 260
    .line 261
    :goto_8
    move-object/from16 v1, p2

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    iget v4, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 266
    .line 267
    iget v5, v13, Lcom/google/android/gms/internal/ads/W0;->a:I

    .line 268
    .line 269
    if-ne v5, v12, :cond_d

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    :cond_d
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/W0;->b:Z

    .line 273
    .line 274
    iget v12, v13, Lcom/google/android/gms/internal/ads/W0;->c:I

    .line 275
    .line 276
    if-eqz v10, :cond_e

    .line 277
    .line 278
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/dc;->A(ILcom/google/android/gms/internal/ads/Co;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    :cond_e
    add-int/2addr v4, v12

    .line 283
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v5, v7, v2}, Lcom/google/android/gms/internal/ads/dc;->q(Lcom/google/android/gms/internal/ads/Co;IIZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_10

    .line 291
    .line 292
    if-ne v5, v15, :cond_f

    .line 293
    .line 294
    invoke-static {v9, v15, v7, v11}, Lcom/google/android/gms/internal/ads/dc;->q(Lcom/google/android/gms/internal/ads/Co;IIZ)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x2d

    .line 312
    .line 313
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 317
    .line 318
    invoke-static {v6, v4, v5, v1}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    move v11, v2

    .line 323
    :cond_11
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v7, :cond_12

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    invoke-static {v5, v9, v11, v7, v1}, Lcom/google/android/gms/internal/ads/dc;->s(ILcom/google/android/gms/internal/ads/Co;ZILcom/google/android/gms/internal/ads/L1;)Lcom/google/android/gms/internal/ads/X0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    move-object/from16 v1, p2

    .line 342
    .line 343
    new-instance v4, Lcom/google/android/gms/internal/ads/D3;

    .line 344
    .line 345
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    move-object/from16 v1, p2

    .line 350
    .line 351
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 352
    .line 353
    .line 354
    :goto_a
    add-int/2addr v3, v14

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_14
    move-object/from16 v1, p2

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->J()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dc;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/4 v7, -0x1

    .line 368
    if-eq v6, v7, :cond_15

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    if-nez v5, :cond_16

    .line 372
    .line 373
    const/16 v6, 0x14

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/Co;->z(I)V

    .line 376
    .line 377
    .line 378
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    move/from16 v6, p3

    .line 381
    .line 382
    if-le v5, v6, :cond_0

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 386
    .line 387
    iget v1, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 388
    .line 389
    iget v2, v9, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    add-int/lit8 v3, v3, 0x11

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    add-int/2addr v3, v4

    .line 412
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "position="

    .line 416
    .line 417
    const-string v4, ", limit="

    .line 418
    .line 419
    invoke-static {v5, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_0
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 430
    .line 431
    .line 432
    return-object v4
.end method

.method public g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c0;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_1

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v10, v1

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x8

    .line 87
    .line 88
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 89
    .line 90
    iget v13, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 91
    .line 92
    sget-object v14, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 102
    .line 103
    .line 104
    const v12, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v12, :cond_2

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/R2;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/R2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/S2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/R2;->a()Lcom/google/android/gms/internal/ads/Hg;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const v12, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/S2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v8, :cond_5

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    :cond_5
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/Hg;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/Hg;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Hg;->a()Lcom/google/android/gms/internal/ads/Kg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/R2;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/R2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/R2;->c:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R2;->a()Lcom/google/android/gms/internal/ads/Hg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hg;->a()Lcom/google/android/gms/internal/ads/Kg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/d2;

    .line 184
    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    move-object v4, v0

    .line 191
    move-wide v6, v8

    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p4

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
