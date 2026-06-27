.class public final synthetic Lcom/google/android/gms/internal/ads/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xc;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xc;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Lcom/google/android/gms/internal/ads/Xc;->k:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/Px;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Px;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x4000

    .line 60
    .line 61
    :try_start_1
    new-array v0, v0, [B

    .line 62
    .line 63
    const-string v5, "SHA256"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_0
    if-eq v7, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yz;->f:Lcom/google/android/gms/internal/ads/Vz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yz;->f()Lcom/google/android/gms/internal/ads/Yz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    array-length v4, v3

    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Yz;->g(I[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v4, v0

    .line 112
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    :cond_2
    :goto_3
    move-object v0, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/ads/Hw;

    .line 125
    .line 126
    check-cast v7, Lcom/google/android/gms/internal/ads/Gx;

    .line 127
    .line 128
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Mx;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/Yx;

    .line 131
    .line 132
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/Yx;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hw;->D()Lcom/google/android/gms/internal/ads/Hw;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/lG;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hw;->B()Lcom/google/android/gms/internal/ads/b6;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/fI;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v9, v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Kx;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Kx;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/qw;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qw;->a:Ljava/io/File;

    .line 169
    .line 170
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v5, v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v0, LQ1/c;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hw;->A()Lcom/google/android/gms/internal/ads/f6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Kx;->b:Lcom/google/android/gms/internal/ads/qw;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qw;->a:Ljava/io/File;

    .line 186
    .line 187
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v0, v5, v4, v3, v9}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/f6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/w;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-direct {v3, v7, v0, v2, v4}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3a9a

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Yx;->a(I)Lcom/google/android/gms/internal/ads/Wx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wx;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    const/16 v0, 0x3aff

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/16 v0, 0x3afe

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    const/16 v0, 0x3a9b

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LD1/a;

    .line 242
    .line 243
    invoke-direct {v0, v5}, LD1/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_1
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/Hw;

    .line 250
    .line 251
    check-cast v7, Lcom/google/android/gms/internal/ads/Ax;

    .line 252
    .line 253
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/Mx;

    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/Yx;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hw;->D()Lcom/google/android/gms/internal/ads/Hw;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lG;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hw;->B()Lcom/google/android/gms/internal/ads/b6;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/fI;

    .line 275
    .line 276
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eq v6, v7, :cond_8

    .line 281
    .line 282
    const/16 v0, 0x3b01

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hw;->A()Lcom/google/android/gms/internal/ads/f6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->C()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide/16 v8, 0x3e8

    .line 297
    .line 298
    mul-long/2addr v6, v8

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    sub-long/2addr v6, v8

    .line 304
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Mx;->c:J

    .line 305
    .line 306
    cmp-long v0, v6, v8

    .line 307
    .line 308
    if-gtz v0, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move v5, v4

    .line 312
    :goto_6
    if-eqz v5, :cond_b

    .line 313
    .line 314
    const/16 v0, 0x3b02

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    :goto_7
    const/16 v0, 0x3b00

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 326
    .line 327
    new-instance v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_2
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/gms/internal/ads/Iw;

    .line 342
    .line 343
    check-cast v7, Lcom/google/android/gms/internal/ads/Lw;

    .line 344
    .line 345
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Lw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/gms/internal/ads/Mh;

    .line 354
    .line 355
    check-cast v7, Lcom/google/android/gms/internal/ads/Gs;

    .line 356
    .line 357
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Gs;->c:Lcom/google/android/gms/internal/ads/Mh;

    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Exception;

    .line 363
    .line 364
    const-string v2, "TrustlessTokenSignal"

    .line 365
    .line 366
    check-cast v7, Lcom/google/android/gms/internal/ads/rr;

    .line 367
    .line 368
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/me;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Exception;

    .line 383
    .line 384
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 385
    .line 386
    check-cast v7, Lcom/google/android/gms/internal/ads/aq;

    .line 387
    .line 388
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcom/google/android/gms/internal/ads/me;

    .line 391
    .line 392
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    check-cast v7, Lcom/google/android/gms/internal/ads/jq;

    .line 403
    .line 404
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/me;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Exception;

    .line 409
    .line 410
    const-string v5, "AppSetIdInfoSignal"

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    .line 416
    .line 417
    invoke-direct {v0, v3, v6, v4}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_7
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, Lcom/google/android/gms/internal/ads/dr;

    .line 424
    .line 425
    check-cast v7, Lcom/google/android/gms/internal/ads/Up;

    .line 426
    .line 427
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Up;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/google/android/gms/internal/ads/ps;

    .line 430
    .line 431
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 432
    .line 433
    iget-object v8, v9, LW0/k1;->q:[LW0/k1;

    .line 434
    .line 435
    if-nez v8, :cond_d

    .line 436
    .line 437
    iget-object v10, v9, LW0/k1;->k:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v11, v9, LW0/k1;->s:Z

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_d
    move v10, v4

    .line 443
    move v11, v10

    .line 444
    move v12, v11

    .line 445
    move v14, v12

    .line 446
    move-object v13, v6

    .line 447
    :goto_9
    array-length v15, v8

    .line 448
    if-ge v10, v15, :cond_11

    .line 449
    .line 450
    aget-object v15, v8, v10

    .line 451
    .line 452
    iget-boolean v6, v15, LW0/k1;->s:Z

    .line 453
    .line 454
    if-nez v6, :cond_e

    .line 455
    .line 456
    if-nez v11, :cond_e

    .line 457
    .line 458
    iget-object v13, v15, LW0/k1;->k:Ljava/lang/String;

    .line 459
    .line 460
    move v11, v5

    .line 461
    :cond_e
    if-eqz v6, :cond_10

    .line 462
    .line 463
    if-nez v12, :cond_f

    .line 464
    .line 465
    move v12, v5

    .line 466
    move v14, v12

    .line 467
    goto :goto_a

    .line 468
    :cond_f
    move v12, v5

    .line 469
    :cond_10
    :goto_a
    if-eqz v11, :cond_12

    .line 470
    .line 471
    if-nez v12, :cond_11

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move-object v10, v13

    .line 475
    move v11, v14

    .line 476
    goto :goto_c

    .line 477
    :cond_12
    :goto_b
    add-int/2addr v10, v5

    .line 478
    const/4 v6, 0x0

    .line 479
    goto :goto_9

    .line 480
    :goto_c
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Up;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    if-eqz v12, :cond_13

    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    if-eqz v12, :cond_13

    .line 495
    .line 496
    iget v14, v12, Landroid/util/DisplayMetrics;->density:F

    .line 497
    .line 498
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 499
    .line 500
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 501
    .line 502
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Up;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lcom/google/android/gms/internal/ads/me;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, LZ0/H;->p()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_d

    .line 515
    :cond_13
    const/4 v4, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Sd:Lcom/google/android/gms/internal/ads/h8;

    .line 520
    .line 521
    sget-object v13, LW0/s;->e:LW0/s;

    .line 522
    .line 523
    iget-object v3, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v5, 0x23

    .line 540
    .line 541
    if-lt v3, v5, :cond_14

    .line 542
    .line 543
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Up;->b(F)Lz/b;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_14
    const/16 v16, 0x0

    .line 551
    .line 552
    :goto_e
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Td:Lcom/google/android/gms/internal/ads/h8;

    .line 553
    .line 554
    iget-object v5, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_16

    .line 567
    .line 568
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    if-gt v3, v0, :cond_16

    .line 571
    .line 572
    const/16 v0, 0x1c

    .line 573
    .line 574
    if-lt v3, v0, :cond_16

    .line 575
    .line 576
    const-string v0, "window"

    .line 577
    .line 578
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/view/WindowManager;

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    const/16 v5, 0x1e

    .line 587
    .line 588
    if-lt v3, v5, :cond_15

    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lq;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lq;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lq;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_f

    .line 611
    :cond_15
    new-instance v3, Landroid/graphics/Point;

    .line 612
    .line 613
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 621
    .line 622
    .line 623
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 624
    .line 625
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 626
    .line 627
    move/from16 v39, v3

    .line 628
    .line 629
    move v3, v0

    .line 630
    move/from16 v0, v39

    .line 631
    .line 632
    :goto_f
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Up;->b(F)Lz/b;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move v15, v3

    .line 637
    goto :goto_10

    .line 638
    :cond_16
    move v0, v12

    .line 639
    move-object/from16 v5, v16

    .line 640
    .line 641
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    if-eqz v8, :cond_1f

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_11
    array-length v12, v8

    .line 651
    const-string v13, "|"

    .line 652
    .line 653
    if-ge v6, v12, :cond_1d

    .line 654
    .line 655
    aget-object v12, v8, v6

    .line 656
    .line 657
    iget-boolean v1, v12, LW0/k1;->s:Z

    .line 658
    .line 659
    if-eqz v1, :cond_17

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    const/4 v7, 0x1

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_18

    .line 671
    .line 672
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_18
    iget v1, v12, LW0/k1;->o:I

    .line 676
    .line 677
    const/4 v13, -0x1

    .line 678
    if-ne v1, v13, :cond_1a

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    cmpl-float v1, v14, v16

    .line 683
    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    iget v1, v12, LW0/k1;->p:I

    .line 687
    .line 688
    int-to-float v1, v1

    .line 689
    div-float/2addr v1, v14

    .line 690
    float-to-int v1, v1

    .line 691
    goto :goto_12

    .line 692
    :cond_19
    move v1, v13

    .line 693
    :cond_1a
    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, "x"

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const/4 v1, -0x2

    .line 702
    iget v13, v12, LW0/k1;->l:I

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    if-ne v13, v1, :cond_1b

    .line 707
    .line 708
    cmpl-float v13, v14, v16

    .line 709
    .line 710
    if-eqz v13, :cond_1c

    .line 711
    .line 712
    iget v1, v12, LW0/k1;->m:I

    .line 713
    .line 714
    int-to-float v1, v1

    .line 715
    div-float/2addr v1, v14

    .line 716
    float-to-int v1, v1

    .line 717
    goto :goto_13

    .line 718
    :cond_1b
    move v1, v13

    .line 719
    :cond_1c
    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    :goto_14
    add-int/2addr v6, v1

    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1d
    if-eqz v7, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1e

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v3, v1, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_1e
    const/4 v1, 0x0

    .line 741
    :goto_15
    const-string v6, "320x50"

    .line 742
    .line 743
    invoke-virtual {v3, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    .line 751
    .line 752
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ps;->r:Z

    .line 753
    .line 754
    move-object v8, v1

    .line 755
    move v13, v14

    .line 756
    move v14, v15

    .line 757
    move v15, v0

    .line 758
    move-object/from16 v16, v4

    .line 759
    .line 760
    move/from16 v17, v2

    .line 761
    .line 762
    move-object/from16 v18, v5

    .line 763
    .line 764
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/bq;-><init>(LW0/k1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLz/b;)V

    .line 765
    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_8
    check-cast v7, Lcom/google/android/gms/internal/ads/sg;

    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sg;->v()Lcom/google/android/gms/internal/ads/th;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_9
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 778
    .line 779
    check-cast v7, Lcom/google/android/gms/internal/ads/Dl;

    .line 780
    .line 781
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dl;->h:Lcom/google/android/gms/internal/ads/da;

    .line 782
    .line 783
    const-string v2, "/result"

    .line 784
    .line 785
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    new-instance v1, LV0/a;

    .line 793
    .line 794
    move-object/from16 v25, v1

    .line 795
    .line 796
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Dl;->c:Landroid/content/Context;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-direct {v1, v2, v3}, LV0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Id;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/zl;

    .line 803
    .line 804
    move-object/from16 v20, v1

    .line 805
    .line 806
    move-object/from16 v21, v1

    .line 807
    .line 808
    move-object/from16 v19, v1

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    const/16 v38, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dl;->i:Lcom/google/android/gms/internal/ads/Xn;

    .line 827
    .line 828
    move-object/from16 v28, v1

    .line 829
    .line 830
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dl;->j:Lcom/google/android/gms/internal/ads/Ht;

    .line 831
    .line 832
    move-object/from16 v29, v1

    .line 833
    .line 834
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dl;->d:Lcom/google/android/gms/internal/ads/om;

    .line 835
    .line 836
    move-object/from16 v30, v1

    .line 837
    .line 838
    const/16 v31, 0x0

    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const/16 v34, 0x0

    .line 845
    .line 846
    const/16 v36, 0x0

    .line 847
    .line 848
    const/16 v37, 0x0

    .line 849
    .line 850
    invoke-virtual/range {v17 .. v38}, Lcom/google/android/gms/internal/ads/Tf;->k(LW0/a;Lcom/google/android/gms/internal/ads/W9;LY0/m;Lcom/google/android/gms/internal/ads/X9;LY0/b;ZLcom/google/android/gms/internal/ads/ia;LV0/a;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/oi;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_a
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lorg/json/JSONObject;

    .line 857
    .line 858
    check-cast v7, LQ1/c;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 864
    .line 865
    sget-object v0, LW0/s;->e:LW0/s;

    .line 866
    .line 867
    iget-object v3, v0, LW0/s;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 868
    .line 869
    iget-object v3, v7, LQ1/c;->l:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Landroid/content/Context;

    .line 872
    .line 873
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L1;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-nez v4, :cond_21

    .line 878
    .line 879
    :cond_20
    :goto_16
    const/4 v1, 0x0

    .line 880
    goto/16 :goto_1c

    .line 881
    .line 882
    :cond_21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget-object v0, v0, LW0/s;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 887
    .line 888
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :cond_22
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_23

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lcom/google/android/gms/internal/ads/h8;

    .line 910
    .line 911
    iget v6, v5, Lcom/google/android/gms/internal/ads/h8;->a:I

    .line 912
    .line 913
    const/4 v8, 0x1

    .line 914
    if-ne v6, v8, :cond_22

    .line 915
    .line 916
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/h8;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iget v9, v5, Lcom/google/android/gms/internal/ads/h8;->e:I

    .line 921
    .line 922
    packed-switch v9, :pswitch_data_1

    .line 923
    .line 924
    .line 925
    check-cast v6, Ljava/lang/String;

    .line 926
    .line 927
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :pswitch_b
    check-cast v6, Ljava/lang/Float;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :pswitch_e
    check-cast v6, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 978
    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_23
    const-string v5, "flag_configuration"

    .line 982
    .line 983
    if-eqz v1, :cond_24

    .line 984
    .line 985
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_24
    const-string v0, "Flag Json is null."

    .line 994
    .line 995
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :goto_18
    sget-object v0, LW0/s;->e:LW0/s;

    .line 999
    .line 1000
    iget-object v0, v0, LW0/s;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 1001
    .line 1002
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lcom/google/android/gms/internal/ads/O8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_28

    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v4, "com.google.android.gms"

    .line 1024
    .line 1025
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_25

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_25
    :try_start_7
    const-string v0, "google_adapter_flags"

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1039
    goto :goto_19

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    invoke-static {v2, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    :goto_19
    if-eqz v3, :cond_28

    .line 1046
    .line 1047
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v2, Lorg/json/JSONObject;

    .line 1052
    .line 1053
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :catch_2
    :cond_26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_27

    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v6, "adapter:"

    .line 1073
    .line 1074
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_26

    .line 1079
    .line 1080
    :try_start_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1096
    .line 1097
    .line 1098
    :cond_28
    :goto_1b
    iget-object v0, v7, LQ1/c;->n:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    if-eqz v0, :cond_20

    .line 1103
    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v1, LV0/n;->C:LV0/n;

    .line 1109
    .line 1110
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v1

    .line 1119
    const-string v3, "js_last_update"

    .line 1120
    .line 1121
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_16

    .line 1129
    .line 1130
    :goto_1c
    return-object v1

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
