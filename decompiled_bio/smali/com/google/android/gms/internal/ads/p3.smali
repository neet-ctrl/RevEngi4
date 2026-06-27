.class public final Lcom/google/android/gms/internal/ads/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b3;

.field public final b:Lcom/google/android/gms/internal/ads/p0;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/Gp;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/b3;

    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/p0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p3;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/Co;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/Gp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "PesReader"

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v2, v8, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 31
    .line 32
    if-eq v2, v7, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v5

    .line 76
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/b3;->c(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 86
    .line 87
    iput v5, v0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 88
    .line 89
    :cond_4
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 96
    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 98
    .line 99
    if-eqz v9, :cond_11

    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/p0;

    .line 102
    .line 103
    const/16 v11, 0x1e

    .line 104
    .line 105
    if-eq v9, v4, :cond_c

    .line 106
    .line 107
    if-eq v9, v8, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 114
    .line 115
    if-ne v10, v7, :cond_5

    .line 116
    .line 117
    move v10, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sub-int v10, v9, v10

    .line 120
    .line 121
    :goto_3
    if-lez v10, :cond_6

    .line 122
    .line 123
    sub-int/2addr v9, v10

    .line 124
    iget v10, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 125
    .line 126
    add-int/2addr v10, v9

    .line 127
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/b3;->e(Lcom/google/android/gms/internal/ads/Co;)V

    .line 131
    .line 132
    .line 133
    iget v10, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 134
    .line 135
    if-eq v10, v7, :cond_7

    .line 136
    .line 137
    sub-int/2addr v10, v9

    .line 138
    iput v10, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/b3;->c(Z)V

    .line 143
    .line 144
    .line 145
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 146
    .line 147
    iput v5, v0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 148
    .line 149
    :cond_7
    move/from16 v23, v5

    .line 150
    .line 151
    move v5, v4

    .line 152
    move v4, v7

    .line 153
    move v7, v8

    .line 154
    move-object v8, v6

    .line 155
    move/from16 v6, v23

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    const/16 v9, 0xa

    .line 160
    .line 161
    iget v12, v0, Lcom/google/android/gms/internal/ads/p3;->i:I

    .line 162
    .line 163
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 168
    .line 169
    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    iget v12, v0, Lcom/google/android/gms/internal/ads/p3;->i:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/p3;->f:Z

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    const/4 v13, 0x4

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-long v14, v9

    .line 201
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0xf

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    shl-int/lit8 v8, v16, 0xf

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    int-to-long v5, v7

    .line 222
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p3;->h:Z

    .line 226
    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p3;->g:Z

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-long v12, v7

    .line 241
    shl-long/2addr v12, v11

    .line 242
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    shl-int/2addr v7, v9

    .line 250
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move-wide/from16 v19, v12

    .line 258
    .line 259
    int-to-long v11, v9

    .line 260
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/Gp;

    .line 264
    .line 265
    move-wide/from16 v21, v5

    .line 266
    .line 267
    int-to-long v4, v7

    .line 268
    or-long v4, v19, v4

    .line 269
    .line 270
    or-long/2addr v4, v11

    .line 271
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/p3;->h:Z

    .line 276
    .line 277
    const/16 v4, 0x1e

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-wide/from16 v21, v5

    .line 281
    .line 282
    move v4, v11

    .line 283
    :goto_4
    shl-long v4, v14, v4

    .line 284
    .line 285
    int-to-long v6, v8

    .line 286
    or-long/2addr v4, v6

    .line 287
    or-long v4, v4, v21

    .line 288
    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/Gp;

    .line 290
    .line 291
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move-object/from16 v17, v6

    .line 297
    .line 298
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p3;->k:Z

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    if-eq v7, v6, :cond_b

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const/16 v18, 0x4

    .line 312
    .line 313
    :goto_6
    or-int v2, v2, v18

    .line 314
    .line 315
    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/b3;->d(JI)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 323
    .line 324
    move v5, v4

    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    const/4 v7, -0x1

    .line 329
    const/4 v8, 0x2

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_c
    move v4, v5

    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 336
    .line 337
    const/16 v6, 0x9

    .line 338
    .line 339
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/Co;[BI)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x18

    .line 349
    .line 350
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x1

    .line 355
    if-eq v4, v5, :cond_d

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const/16 v8, 0x1e

    .line 368
    .line 369
    add-int/2addr v6, v8

    .line 370
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v6, "Unexpected start code prefix: "

    .line 374
    .line 375
    move-object/from16 v8, v17

    .line 376
    .line 377
    invoke-static {v7, v6, v4, v8}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v4, -0x1

    .line 381
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x2

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object/from16 v8, v17

    .line 387
    .line 388
    const/16 v4, 0x8

    .line 389
    .line 390
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 391
    .line 392
    .line 393
    const/16 v6, 0x10

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v7, 0x5

    .line 400
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/p3;->k:Z

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p3;->f:Z

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p3;->g:Z

    .line 424
    .line 425
    const/4 v9, 0x6

    .line 426
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->i:I

    .line 434
    .line 435
    if-nez v6, :cond_e

    .line 436
    .line 437
    const/4 v9, -0x1

    .line 438
    iput v9, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 439
    .line 440
    move v6, v7

    .line 441
    move v4, v9

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 444
    .line 445
    sub-int/2addr v6, v4

    .line 446
    iput v6, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 447
    .line 448
    if-gez v6, :cond_f

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x24

    .line 461
    .line 462
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v4, "Found negative packet payload size: "

    .line 466
    .line 467
    invoke-static {v9, v4, v6, v8}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, -0x1

    .line 471
    iput v4, v0, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 472
    .line 473
    :goto_7
    move v6, v7

    .line 474
    goto :goto_8

    .line 475
    :cond_f
    const/4 v4, -0x1

    .line 476
    goto :goto_7

    .line 477
    :goto_8
    iput v6, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    iput v6, v0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    move v6, v4

    .line 484
    move-object/from16 v8, v17

    .line 485
    .line 486
    const/4 v4, -0x1

    .line 487
    const/4 v5, 0x1

    .line 488
    const/4 v7, 0x2

    .line 489
    goto :goto_9

    .line 490
    :cond_11
    move/from16 v23, v5

    .line 491
    .line 492
    move v5, v4

    .line 493
    move v4, v7

    .line 494
    move v7, v8

    .line 495
    move-object v8, v6

    .line 496
    move/from16 v6, v23

    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 503
    .line 504
    .line 505
    :goto_9
    move/from16 v23, v7

    .line 506
    .line 507
    move v7, v4

    .line 508
    move v4, v5

    .line 509
    move v5, v6

    .line 510
    move-object v6, v8

    .line 511
    move/from16 v8, v23

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Co;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p3;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b3;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/Gp;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b3;->b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
