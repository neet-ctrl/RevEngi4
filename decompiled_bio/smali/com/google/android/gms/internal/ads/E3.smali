.class public final Lcom/google/android/gms/internal/ads/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/rL;

.field public b:Lcom/google/android/gms/internal/ads/n0;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/B3;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/dc;->I:I

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/B3;->d(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iG;->k(Lcom/google/android/gms/internal/ads/N;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-eq v1, v5, :cond_18

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    if-eq v1, v10, :cond_2

    .line 29
    .line 30
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/E3;->g:J

    .line 31
    .line 32
    cmp-long v1, v9, v7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/E3;->g:J

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 58
    .line 59
    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->a(Lcom/google/android/gms/internal/ads/N;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 70
    .line 71
    iput v2, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 74
    .line 75
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 81
    .line 82
    const v5, 0x64617461

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/iG;->r(ILcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/F3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 90
    .line 91
    .line 92
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/F3;->b:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v0, Lcom/google/android/gms/internal/ads/E3;->f:I

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/E3;->d:J

    .line 127
    .line 128
    cmp-long v1, v9, v7

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v11

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    move-wide v5, v9

    .line 142
    :cond_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/E3;->f:I

    .line 143
    .line 144
    int-to-long v9, v1

    .line 145
    add-long/2addr v9, v5

    .line 146
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/E3;->g:J

    .line 147
    .line 148
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 149
    .line 150
    cmp-long v1, v5, v7

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    cmp-long v1, v9, v5

    .line 155
    .line 156
    if-lez v1, :cond_4

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v1, v1, 0x1d

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    add-int/2addr v1, v3

    .line 179
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "Data exceeds input length: "

    .line 183
    .line 184
    const-string v3, ", "

    .line 185
    .line 186
    invoke-static {v7, v1, v9, v10, v3}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "WavExtractor"

    .line 197
    .line 198
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/E3;->g:J

    .line 202
    .line 203
    move-wide v9, v5

    .line 204
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/gms/internal/ads/E3;->f:I

    .line 210
    .line 211
    invoke-interface {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/B3;->b(JI)V

    .line 212
    .line 213
    .line 214
    iput v4, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 215
    .line 216
    return v2

    .line 217
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 227
    .line 228
    const v7, 0x666d7420

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/ads/iG;->r(ILcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/F3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-wide/16 v8, 0x10

    .line 236
    .line 237
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/F3;->b:J

    .line 238
    .line 239
    cmp-long v7, v11, v8

    .line 240
    .line 241
    if-ltz v7, :cond_6

    .line 242
    .line 243
    move v7, v5

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move v7, v2

    .line 246
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 250
    .line 251
    invoke-virtual {v6, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->i()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->i()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    long-to-int v9, v11

    .line 281
    add-int/lit8 v9, v9, -0x10

    .line 282
    .line 283
    const v11, 0xfffe

    .line 284
    .line 285
    .line 286
    if-lez v9, :cond_f

    .line 287
    .line 288
    new-array v12, v9, [B

    .line 289
    .line 290
    move-object/from16 v13, p1

    .line 291
    .line 292
    check-cast v13, Lcom/google/android/gms/internal/ads/N;

    .line 293
    .line 294
    invoke-virtual {v13, v12, v2, v9, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 295
    .line 296
    .line 297
    if-ne v3, v11, :cond_10

    .line 298
    .line 299
    const/16 v3, 0x18

    .line 300
    .line 301
    if-ne v9, v3, :cond_e

    .line 302
    .line 303
    new-instance v3, Lcom/google/android/gms/internal/ads/Co;

    .line 304
    .line 305
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    if-ne v9, v1, :cond_7

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    add-int/lit8 v2, v2, 0x21

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/2addr v3, v2

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x13

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v3, "validBits ( "

    .line 347
    .line 348
    const-string v4, ")  != bitsPerSample( "

    .line 349
    .line 350
    invoke-static {v2, v3, v9, v4, v1}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const-string v1, ") are not supported"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->i()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    shr-int/lit8 v13, v9, 0x12

    .line 372
    .line 373
    if-nez v13, :cond_d

    .line 374
    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ne v13, v6, :cond_9

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    add-int/lit8 v2, v2, 0x2e

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/2addr v2, v3

    .line 409
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "invalid number of channels ("

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ") in channel mask "

    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    throw v1

    .line 437
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->M()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    const/16 v13, 0xe

    .line 442
    .line 443
    new-array v14, v13, [B

    .line 444
    .line 445
    invoke-virtual {v3, v14, v2, v13}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lcom/google/android/gms/internal/ads/iG;->t:[B

    .line 449
    .line 450
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_c

    .line 455
    .line 456
    sget-object v3, Lcom/google/android/gms/internal/ads/iG;->u:[B

    .line 457
    .line 458
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_b
    const-string v1, "invalid wav format extension guid"

    .line 466
    .line 467
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    throw v1

    .line 472
    :cond_c
    :goto_4
    move v3, v9

    .line 473
    goto :goto_5

    .line 474
    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x15

    .line 485
    .line 486
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-string v1, "invalid channel mask "

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    throw v1

    .line 506
    :cond_e
    move v3, v11

    .line 507
    goto :goto_5

    .line 508
    :cond_f
    sget-object v12, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 509
    .line 510
    :cond_10
    :goto_5
    move-object/from16 v9, p1

    .line 511
    .line 512
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 519
    .line 520
    sub-long/2addr v13, v10

    .line 521
    long-to-int v10, v13

    .line 522
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 523
    .line 524
    .line 525
    new-instance v9, Lcom/google/android/gms/internal/ads/B1;

    .line 526
    .line 527
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v6, v9, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 531
    .line 532
    iput v7, v9, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 533
    .line 534
    iput v8, v9, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 535
    .line 536
    iput v1, v9, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 537
    .line 538
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v6, 0x11

    .line 541
    .line 542
    if-ne v3, v6, :cond_11

    .line 543
    .line 544
    new-instance v1, Lcom/google/android/gms/internal/ads/A3;

    .line 545
    .line 546
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 547
    .line 548
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 549
    .line 550
    invoke-direct {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/A3;-><init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 554
    .line 555
    :goto_6
    const/4 v1, 0x3

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_11
    const/4 v6, 0x6

    .line 559
    if-ne v3, v6, :cond_12

    .line 560
    .line 561
    new-instance v1, Lcom/google/android/gms/internal/ads/C3;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 564
    .line 565
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 566
    .line 567
    const-string v19, "audio/g711-alaw"

    .line 568
    .line 569
    const/16 v20, -0x1

    .line 570
    .line 571
    move-object v15, v1

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move-object/from16 v17, v4

    .line 575
    .line 576
    move-object/from16 v18, v9

    .line 577
    .line 578
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/C3;-><init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_12
    const/4 v6, 0x7

    .line 585
    if-ne v3, v6, :cond_13

    .line 586
    .line 587
    new-instance v1, Lcom/google/android/gms/internal/ads/C3;

    .line 588
    .line 589
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 590
    .line 591
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 592
    .line 593
    const-string v19, "audio/g711-mlaw"

    .line 594
    .line 595
    const/16 v20, -0x1

    .line 596
    .line 597
    move-object v15, v1

    .line 598
    move-object/from16 v16, v3

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    move-object/from16 v18, v9

    .line 603
    .line 604
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/C3;-><init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_13
    if-eq v3, v5, :cond_16

    .line 611
    .line 612
    const/4 v5, 0x3

    .line 613
    if-eq v3, v5, :cond_15

    .line 614
    .line 615
    const v5, 0xfffe

    .line 616
    .line 617
    .line 618
    if-eq v3, v5, :cond_16

    .line 619
    .line 620
    :cond_14
    move/from16 v20, v2

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_15
    const/16 v5, 0x20

    .line 624
    .line 625
    if-ne v1, v5, :cond_14

    .line 626
    .line 627
    :goto_7
    move/from16 v20, v4

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_16
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto :goto_7

    .line 637
    :goto_8
    if-eqz v20, :cond_17

    .line 638
    .line 639
    new-instance v1, Lcom/google/android/gms/internal/ads/C3;

    .line 640
    .line 641
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E3;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 642
    .line 643
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E3;->b:Lcom/google/android/gms/internal/ads/n0;

    .line 644
    .line 645
    const-string v19, "audio/raw"

    .line 646
    .line 647
    move-object v15, v1

    .line 648
    move-object/from16 v16, v3

    .line 649
    .line 650
    move-object/from16 v17, v4

    .line 651
    .line 652
    move-object/from16 v18, v9

    .line 653
    .line 654
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/C3;-><init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/B1;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 661
    .line 662
    return v2

    .line 663
    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    add-int/lit8 v1, v1, 0x1d

    .line 674
    .line 675
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const-string v1, "Unsupported WAV format type: "

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 696
    .line 697
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, p1

    .line 701
    .line 702
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 703
    .line 704
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/F3;->a(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/F3;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget v5, v4, Lcom/google/android/gms/internal/ads/F3;->a:I

    .line 709
    .line 710
    const v10, 0x64733634

    .line 711
    .line 712
    .line 713
    if-eq v5, v10, :cond_19

    .line 714
    .line 715
    iput v2, v3, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_19
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 725
    .line 726
    move-object/from16 v5, p1

    .line 727
    .line 728
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 729
    .line 730
    invoke-virtual {v5, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->e()J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/F3;->b:J

    .line 738
    .line 739
    long-to-int v1, v3

    .line 740
    add-int/2addr v1, v9

    .line 741
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 742
    .line 743
    .line 744
    :goto_a
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/E3;->d:J

    .line 745
    .line 746
    iput v6, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 747
    .line 748
    return v2

    .line 749
    :cond_1a
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 752
    .line 753
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 754
    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    cmp-long v1, v6, v8

    .line 758
    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    move v1, v5

    .line 762
    goto :goto_b

    .line 763
    :cond_1b
    move v1, v2

    .line 764
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 765
    .line 766
    .line 767
    iget v1, v0, Lcom/google/android/gms/internal/ads/E3;->f:I

    .line 768
    .line 769
    if-eq v1, v3, :cond_1c

    .line 770
    .line 771
    move-object/from16 v3, p1

    .line 772
    .line 773
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 774
    .line 775
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 776
    .line 777
    .line 778
    iput v4, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_1c
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 784
    .line 785
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iG;->k(Lcom/google/android/gms/internal/ads/N;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 796
    .line 797
    sub-long/2addr v3, v6

    .line 798
    long-to-int v3, v3

    .line 799
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 800
    .line 801
    .line 802
    iput v5, v0, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 803
    .line 804
    :goto_c
    return v2

    .line 805
    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    throw v1
.end method
