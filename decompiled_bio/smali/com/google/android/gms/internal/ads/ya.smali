.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/R3;


# instance fields
.field public volatile k:Lcom/google/android/gms/internal/ads/U6;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/W3;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "ms"

    .line 24
    .line 25
    const-string v5, "Http assets remote cache took "

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v9, v3, v7

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v2, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/W3;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v3, v2}, Lcom/google/android/gms/internal/ads/sa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LV0/n;->C:LV0/n;

    .line 70
    .line 71
    iget-object v3, v2, LV0/n;->k:Lw1/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/ue;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lcom/google/android/gms/internal/ads/jk;

    .line 86
    .line 87
    invoke-direct {v14, v1, v9}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/ue;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lcom/google/android/gms/internal/ads/Uv;

    .line 91
    .line 92
    invoke-direct {v15, v1, v9}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/ue;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/google/android/gms/internal/ads/U6;

    .line 96
    .line 97
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ya;->l:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v11, v2, LV0/n;->t:LP0/b;

    .line 100
    .line 101
    invoke-virtual {v11}, LP0/b;->c()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget v11, Lcom/google/android/gms/internal/ads/ed;->a:I

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v12, v11

    .line 116
    :goto_1
    const/16 v11, 0xa6

    .line 117
    .line 118
    move-object v10, v13

    .line 119
    move-object v3, v13

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/U6;-><init>(ILandroid/content/Context;Landroid/os/Looper;Ls1/b;Ls1/c;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/U6;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/U6;

    .line 128
    .line 129
    invoke-virtual {v3}, Ls1/e;->c()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/xa;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/sa;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 138
    .line 139
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->M4:Lcom/google/android/gms/internal/ads/h8;

    .line 144
    .line 145
    sget-object v10, LW0/s;->e:LW0/s;

    .line 146
    .line 147
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-long v9, v9

    .line 160
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    sget-object v12, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/qe;

    .line 163
    .line 164
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/i;

    .line 169
    .line 170
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v9, v0}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    iget-object v2, v2, LV0/n;->k:Lw1/a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sub-long/2addr v2, v7

    .line 192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/lit8 v7, v7, 0x20

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/google/android/gms/internal/ads/ta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v0, "File descriptor is empty, returning null."

    .line 228
    .line 229
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const/4 v0, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    new-instance v3, Ljava/io/DataInputStream;

    .line 235
    .line 236
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v4, v0, [B

    .line 249
    .line 250
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :try_start_2
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lt1/b;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    .line 287
    .line 288
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/ads/ta;

    .line 296
    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    return-object v2

    .line 301
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ta;->k:Z

    .line 302
    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ta;->o:[Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ta;->p:[Ljava/lang/String;

    .line 308
    .line 309
    array-length v4, v2

    .line 310
    array-length v5, v3

    .line 311
    if-eq v4, v5, :cond_4

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    array-length v4, v2

    .line 321
    if-ge v6, v4, :cond_5

    .line 322
    .line 323
    aget-object v4, v2, v6

    .line 324
    .line 325
    aget-object v5, v3, v6

    .line 326
    .line 327
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/ta;->m:I

    .line 334
    .line 335
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ta;->n:[B

    .line 336
    .line 337
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/ta;->q:Z

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/U3;

    .line 340
    .line 341
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/U3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object v7, v3

    .line 346
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/U3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-object v3

    .line 350
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ta;->l:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/Z3;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :goto_6
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    sget-object v2, LV0/n;->C:LV0/n;

    .line 364
    .line 365
    iget-object v2, v2, LV0/n;->k:Lw1/a;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sub-long/2addr v2, v7

    .line 375
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    add-int/lit8 v6, v6, 0x20

    .line 384
    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 408
    .line 409
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    sub-long/2addr v2, v7

    .line 419
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/lit8 v0, v0, 0x20

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    return-object v2
.end method
