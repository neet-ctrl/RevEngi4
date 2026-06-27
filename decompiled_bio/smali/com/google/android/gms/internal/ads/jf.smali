.class public final Lcom/google/android/gms/internal/ads/jf;
.super Lcom/google/android/gms/internal/ads/if;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/text/DecimalFormat;


# instance fields
.field public n:Ljava/io/File;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/jf;->p:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/jf;->q:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v10, " sec"

    .line 6
    .line 7
    const-string v11, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v1, " at "

    .line 10
    .line 11
    const-string v2, "HTTP status code "

    .line 12
    .line 13
    const-string v3, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v12, "Preloaded "

    .line 16
    .line 17
    const-string v4, " exceeds limit at "

    .line 18
    .line 19
    const-string v5, "Content length "

    .line 20
    .line 21
    const-string v6, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v13, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v14, " bytes from "

    .line 26
    .line 27
    const-string v15, "Caching "

    .line 28
    .line 29
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1c

    .line 32
    .line 33
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v9, v0

    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v1, v9, :cond_2

    .line 52
    .line 53
    aget-object v18, v0, v1

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move/from16 v18, v9

    .line 62
    .line 63
    const-string v9, ".done"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/lit8 v17, v17, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :goto_2
    add-int/2addr v1, v0

    .line 77
    move/from16 v9, v18

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v0, v17

    .line 83
    .line 84
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->s:Lcom/google/android/gms/internal/ads/h8;

    .line 85
    .line 86
    sget-object v9, LW0/s;->e:LW0/s;

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    iget-object v2, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v0, v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v1, v0

    .line 114
    const-wide v18, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_4
    if-ge v2, v1, :cond_5

    .line 122
    .line 123
    aget-object v20, v0, v2

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    const-string v1, ".done"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v23, v0, v18

    .line 146
    .line 147
    if-gez v23, :cond_4

    .line 148
    .line 149
    move-wide/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v9, v20

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x1

    .line 154
    add-int/2addr v2, v0

    .line 155
    move-object/from16 v0, v21

    .line 156
    .line 157
    move/from16 v1, v22

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/jf;->o(Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/2addr v0, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 184
    .line 185
    :goto_6
    const-string v0, "Unable to expire stream cache"

    .line 186
    .line 187
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "expireFailed"

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    const/4 v1, 0x0

    .line 197
    return v1

    .line 198
    :cond_8
    move-object/from16 v1, v16

    .line 199
    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    const-string v0, "MD5"

    .line 205
    .line 206
    invoke-static {v8, v0}, La1/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 213
    .line 214
    sget v18, Lcom/google/android/gms/internal/ads/iv;->d:I

    .line 215
    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    new-instance v3, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/jf;->o(Ljava/io/File;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    long-to-int v0, v0

    .line 252
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "Stream cache hit at "

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, La1/f;->b:LC1/e;

    .line 270
    .line 271
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;

    .line 272
    .line 273
    invoke-direct {v3, v7, v8, v1, v0}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    return v0

    .line 281
    :cond_b
    :goto_8
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    sget-object v12, Lcom/google/android/gms/internal/ads/jf;->p:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    monitor-enter v12

    .line 304
    :try_start_0
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v0, v0, 0x24

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "inProgress"

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v7, v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    monitor-exit v12

    .line 349
    const/4 v1, 0x0

    .line 350
    return v1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v4, v7

    .line 353
    goto/16 :goto_1e

    .line 354
    .line 355
    :cond_c
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    const-string v13, "error"

    .line 360
    .line 361
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    :try_start_2
    sget-object v13, Lcom/google/android/gms/internal/ads/Hp;->x:Lcom/google/android/gms/internal/ads/Hp;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/lv;->k:Lcom/google/android/gms/internal/ads/Fy;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/lv;->l:Lcom/google/android/gms/internal/ads/NB;

    .line 374
    .line 375
    new-instance v13, Lcom/google/android/gms/internal/ads/NB;

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-direct {v13, v8, v0}, Lcom/google/android/gms/internal/ads/NB;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/NB;)Ljava/net/HttpURLConnection;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v13, 0x190

    .line 392
    .line 393
    if-ge v1, v13, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-gez v13, :cond_d

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/lit8 v0, v0, 0x37

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "contentLengthMissing"

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-virtual {v7, v8, v0, v1, v4}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    return v1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :goto_9
    move-object v15, v2

    .line 446
    move-object v2, v3

    .line 447
    move-object v4, v7

    .line 448
    goto/16 :goto_1b

    .line 449
    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/jf;->q:Ljava/text/DecimalFormat;

    .line 453
    .line 454
    move-object/from16 v22, v10

    .line 455
    .line 456
    move-object/from16 v23, v11

    .line 457
    .line 458
    int-to-long v10, v13

    .line 459
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->t:Lcom/google/android/gms/internal/ads/h8;

    .line 464
    .line 465
    iget-object v11, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 466
    .line 467
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    const-string v11, "File too big for full file cache. Size: "

    .line 478
    .line 479
    if-le v13, v10, :cond_e

    .line 480
    .line 481
    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/lit8 v0, v0, 0x21

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    add-int/2addr v0, v6

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/lit8 v0, v0, 0x28

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v4, "sizeExceeded"

    .line 554
    .line 555
    invoke-virtual {v7, v8, v1, v4, v0}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    return v1

    .line 563
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    add-int/lit8 v4, v4, 0x14

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/2addr v4, v5

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v12, Ljava/io/FileOutputStream;

    .line 615
    .line 616
    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 617
    .line 618
    .line 619
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const/high16 v1, 0x100000

    .line 624
    .line 625
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    sget-object v1, LV0/n;->C:LV0/n;

    .line 630
    .line 631
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v16

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->I:Lcom/google/android/gms/internal/ads/h8;

    .line 641
    .line 642
    iget-object v4, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v24

    .line 654
    new-instance v18, Ljava/lang/Object;

    .line 655
    .line 656
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->H:Lcom/google/android/gms/internal/ads/h8;

    .line 660
    .line 661
    iget-object v4, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v26

    .line 673
    const-wide/high16 v28, -0x8000000000000000L

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_a
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 677
    .line 678
    .line 679
    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_11

    .line 680
    if-ltz v4, :cond_15

    .line 681
    .line 682
    add-int v9, v1, v4

    .line 683
    .line 684
    if-gt v9, v10, :cond_14

    .line 685
    .line 686
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 687
    .line 688
    .line 689
    :goto_b
    invoke-virtual {v15, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-gtz v1, :cond_13

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 696
    .line 697
    .line 698
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v30
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 702
    sub-long v30, v30, v16

    .line 703
    .line 704
    const-wide/16 v32, 0x3e8

    .line 705
    .line 706
    mul-long v32, v32, v26

    .line 707
    .line 708
    cmp-long v1, v30, v32

    .line 709
    .line 710
    if-gtz v1, :cond_12

    .line 711
    .line 712
    :try_start_7
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/jf;->o:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 713
    .line 714
    if-nez v1, :cond_11

    .line 715
    .line 716
    :try_start_8
    monitor-enter v18
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 717
    :try_start_9
    sget-object v1, LV0/n;->C:LV0/n;

    .line 718
    .line 719
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v30

    .line 728
    add-long v32, v28, v24

    .line 729
    .line 730
    cmp-long v1, v32, v30

    .line 731
    .line 732
    if-lez v1, :cond_f

    .line 733
    .line 734
    monitor-exit v18

    .line 735
    const/4 v1, 0x0

    .line 736
    goto :goto_c

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    move-object v15, v2

    .line 739
    move-object/from16 v34, v3

    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :cond_f
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 744
    move-wide/from16 v28, v30

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    :goto_c
    if-eqz v1, :cond_10

    .line 748
    .line 749
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v1, La1/f;->b:LC1/e;

    .line 754
    .line 755
    move-object/from16 v30, v0

    .line 756
    .line 757
    new-instance v0, Lcom/google/android/gms/internal/ads/df;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 758
    .line 759
    move/from16 v31, v10

    .line 760
    .line 761
    move-object v10, v1

    .line 762
    move-object v1, v0

    .line 763
    move-object/from16 v32, v15

    .line 764
    .line 765
    move-object v15, v2

    .line 766
    move-object/from16 v2, p0

    .line 767
    .line 768
    move-object/from16 v34, v3

    .line 769
    .line 770
    move-object/from16 v3, p1

    .line 771
    .line 772
    move-object/from16 v33, v5

    .line 773
    .line 774
    move v5, v9

    .line 775
    move-object v7, v6

    .line 776
    move v6, v13

    .line 777
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/jf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :catch_2
    move-exception v0

    .line 785
    :goto_d
    move-object/from16 v4, p0

    .line 786
    .line 787
    :goto_e
    move-object/from16 v2, v34

    .line 788
    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :catch_3
    move-exception v0

    .line 792
    goto :goto_d

    .line 793
    :catch_4
    move-exception v0

    .line 794
    :goto_f
    move-object v15, v2

    .line 795
    move-object/from16 v34, v3

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :catch_5
    move-exception v0

    .line 799
    goto :goto_f

    .line 800
    :cond_10
    move-object/from16 v30, v0

    .line 801
    .line 802
    move-object/from16 v34, v3

    .line 803
    .line 804
    move-object/from16 v33, v5

    .line 805
    .line 806
    move-object v7, v6

    .line 807
    move/from16 v31, v10

    .line 808
    .line 809
    move-object/from16 v32, v15

    .line 810
    .line 811
    move-object v15, v2

    .line 812
    :goto_10
    move-object v6, v7

    .line 813
    move v1, v9

    .line 814
    move-object v2, v15

    .line 815
    move-object/from16 v0, v30

    .line 816
    .line 817
    move/from16 v10, v31

    .line 818
    .line 819
    move-object/from16 v15, v32

    .line 820
    .line 821
    move-object/from16 v5, v33

    .line 822
    .line 823
    move-object/from16 v3, v34

    .line 824
    .line 825
    move-object/from16 v7, p0

    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :goto_11
    :try_start_c
    monitor-exit v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 830
    :try_start_d
    throw v0

    .line 831
    :catchall_2
    move-exception v0

    .line 832
    goto :goto_11

    .line 833
    :catch_6
    move-exception v0

    .line 834
    goto :goto_f

    .line 835
    :catch_7
    move-exception v0

    .line 836
    goto :goto_f

    .line 837
    :cond_11
    move-object v15, v2

    .line 838
    move-object/from16 v34, v3

    .line 839
    .line 840
    const-string v13, "externalAbort"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 841
    .line 842
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 843
    .line 844
    const-string v1, "abort requested"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 850
    :catch_8
    move-exception v0

    .line 851
    goto :goto_12

    .line 852
    :catch_9
    move-exception v0

    .line 853
    :goto_12
    move-object/from16 v4, p0

    .line 854
    .line 855
    move-object v9, v12

    .line 856
    move-object/from16 v2, v34

    .line 857
    .line 858
    :goto_13
    const/4 v3, 0x0

    .line 859
    goto/16 :goto_1c

    .line 860
    .line 861
    :cond_12
    move-object v15, v2

    .line 862
    move-object/from16 v34, v3

    .line 863
    .line 864
    :try_start_f
    const-string v13, "downloadTimeout"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 865
    .line 866
    :try_start_10
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    add-int/lit8 v1, v1, 0x1d

    .line 879
    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v1, v23

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v22

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 902
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v1, "stream cache time limit exceeded"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 910
    :catch_a
    move-exception v0

    .line 911
    goto :goto_14

    .line 912
    :catch_b
    move-exception v0

    .line 913
    :goto_14
    move-object/from16 v4, p0

    .line 914
    .line 915
    move-object v3, v9

    .line 916
    move-object v9, v12

    .line 917
    move-object/from16 v2, v34

    .line 918
    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :cond_13
    move-object/from16 v7, p0

    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_14
    move-object v15, v2

    .line 926
    move-object/from16 v34, v3

    .line 927
    .line 928
    :try_start_12
    const-string v13, "sizeExceeded"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 929
    .line 930
    :try_start_13
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    add-int/lit8 v1, v1, 0x28

    .line 943
    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    .line 959
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 960
    .line 961
    const-string v1, "stream cache file size limit exceeded"

    .line 962
    .line 963
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 967
    :cond_15
    move-object v15, v2

    .line 968
    move-object/from16 v34, v3

    .line 969
    .line 970
    move-object v7, v6

    .line 971
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x3

    .line 975
    invoke-static {v0}, La1/k;->l(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_16

    .line 980
    .line 981
    int-to-long v2, v1

    .line 982
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    add-int/lit8 v2, v2, 0x16

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    add-int/2addr v2, v3

    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v2, v19

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_16
    const/4 v0, 0x1

    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-virtual {v15, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_17

    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    move-object/from16 v0, v21

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_17
    move-object/from16 v0, v21

    .line 1053
    .line 1054
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1055
    .line 1056
    .line 1057
    :catch_c
    :goto_15
    :try_start_17
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v2, La1/f;->b:LC1/e;

    .line 1062
    .line 1063
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1064
    .line 1065
    move-object/from16 v4, p0

    .line 1066
    .line 1067
    :try_start_18
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->p:Ljava/util/Set;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1074
    .line 1075
    move-object/from16 v2, v34

    .line 1076
    .line 1077
    :try_start_19
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_d

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    return v0

    .line 1082
    :catch_d
    move-exception v0

    .line 1083
    goto :goto_17

    .line 1084
    :catch_e
    move-exception v0

    .line 1085
    goto :goto_17

    .line 1086
    :catch_f
    move-exception v0

    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :catch_10
    move-exception v0

    .line 1090
    goto/16 :goto_e

    .line 1091
    .line 1092
    :catch_11
    move-exception v0

    .line 1093
    :goto_16
    move-object v15, v2

    .line 1094
    move-object v2, v3

    .line 1095
    move-object v4, v7

    .line 1096
    goto :goto_17

    .line 1097
    :catch_12
    move-exception v0

    .line 1098
    goto :goto_16

    .line 1099
    :goto_17
    move-object v9, v12

    .line 1100
    move-object/from16 v13, v20

    .line 1101
    .line 1102
    goto/16 :goto_13

    .line 1103
    .line 1104
    :cond_18
    move-object v15, v2

    .line 1105
    move-object v2, v3

    .line 1106
    move-object v4, v7

    .line 1107
    :try_start_1a
    const-string v13, "badUrl"
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1108
    .line 1109
    :try_start_1b
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    add-int/lit8 v3, v3, 0x1b

    .line 1122
    .line 1123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v3, v18

    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1140
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    add-int/lit8 v5, v5, 0x15

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    add-int/2addr v5, v6

    .line 1161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v5, v17

    .line 1167
    .line 1168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v16

    .line 1175
    .line 1176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1190
    :catch_13
    move-exception v0

    .line 1191
    goto :goto_18

    .line 1192
    :catch_14
    move-exception v0

    .line 1193
    :goto_18
    const/4 v9, 0x0

    .line 1194
    goto :goto_1c

    .line 1195
    :catch_15
    move-exception v0

    .line 1196
    goto :goto_19

    .line 1197
    :catch_16
    move-exception v0

    .line 1198
    :goto_19
    const/4 v3, 0x0

    .line 1199
    goto :goto_18

    .line 1200
    :catch_17
    move-exception v0

    .line 1201
    goto :goto_1b

    .line 1202
    :catch_18
    move-exception v0

    .line 1203
    goto :goto_1b

    .line 1204
    :catch_19
    move-exception v0

    .line 1205
    :goto_1a
    move-object v15, v2

    .line 1206
    move-object v2, v3

    .line 1207
    move-object v4, v7

    .line 1208
    move-object/from16 v20, v13

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :catch_1a
    move-exception v0

    .line 1212
    goto :goto_1a

    .line 1213
    :goto_1b
    move-object/from16 v13, v20

    .line 1214
    .line 1215
    goto :goto_19

    .line 1216
    :goto_1c
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 1217
    .line 1218
    if-eqz v1, :cond_19

    .line 1219
    .line 1220
    const-string v1, "VideoStreamFullFileCache.preload"

    .line 1221
    .line 1222
    sget-object v5, LV0/n;->C:LV0/n;

    .line 1223
    .line 1224
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1225
    .line 1226
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_19
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_1b

    .line 1230
    .line 1231
    .line 1232
    :catch_1b
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/jf;->o:Z

    .line 1233
    .line 1234
    const-string v5, "\""

    .line 1235
    .line 1236
    if-eqz v1, :cond_1a

    .line 1237
    .line 1238
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    add-int/lit8 v0, v0, 0x1a

    .line 1249
    .line 1250
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "Preload aborted for URL \""

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    add-int/lit8 v1, v1, 0x19

    .line 1283
    .line 1284
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "Preload failed for URL \""

    .line 1288
    .line 1289
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_1b

    .line 1310
    .line 1311
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_1b

    .line 1316
    .line 1317
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    const-string v1, "Could not delete partial cache file at "

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v4, v8, v0, v13, v3}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->p:Ljava/util/Set;

    .line 1342
    .line 1343
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_7

    .line 1347
    .line 1348
    :goto_1e
    :try_start_1e
    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1349
    throw v0

    .line 1350
    :catchall_3
    move-exception v0

    .line 1351
    goto :goto_1e

    .line 1352
    :cond_1c
    move-object v4, v7

    .line 1353
    const-string v0, "noCacheDir"

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    invoke-virtual {v4, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/if;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_7
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->o:Z

    return-void
.end method

.method public final o(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/iv;->d:I

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
