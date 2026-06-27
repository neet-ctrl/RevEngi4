.class public final Lcom/google/android/gms/internal/ads/Qt;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements LW0/T;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Rt;

.field public final l:Lcom/google/android/gms/internal/ads/Kt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Kt;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v5

    .line 14
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    invoke-static {v4}, LP0/c;->a(I)LP0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    if-eqz v13, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/android/gms/internal/ads/Nt;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "Destroyed ad preloader for preloadId: "

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, La1/k;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "Destroyed all ad preloaders for ad format: "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 125
    .line 126
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-string v8, "pda"

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, -0x1

    .line 140
    const/4 v15, -0x1

    .line 141
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Vs;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LP0/c;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    monitor-exit v6

    .line 147
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LP0/c;->a(I)LP0/c;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 173
    .line 174
    monitor-enter v4

    .line 175
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/google/android/gms/internal/ads/Nt;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 234
    .line 235
    iget-object v11, v5, LW0/b1;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget v13, v5, LW0/b1;->n:I

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const-string v7, "pd"

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    move-object v6, v0

    .line 247
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/Vs;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LP0/c;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit v4

    .line 251
    move v5, v3

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    :goto_4
    monitor-exit v4

    .line 256
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    throw v0

    .line 266
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, LP0/c;->a(I)LP0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_7

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 285
    .line 286
    monitor-enter v6

    .line 287
    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    monitor-exit v6

    .line 296
    goto :goto_c

    .line 297
    :cond_8
    :try_start_5
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 317
    .line 318
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    :goto_8
    move-object v12, v4

    .line 330
    goto :goto_9

    .line 331
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 332
    .line 333
    iget-object v4, v4, LW0/b1;->k:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    if-nez v0, :cond_b

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    :goto_a
    move v14, v0

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 342
    .line 343
    iget v0, v0, LW0/b1;->n:I

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_b
    const-string v8, "pnav"

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    move v15, v5

    .line 351
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Vs;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LP0/c;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    .line 354
    monitor-exit v6

    .line 355
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    throw v0

    .line 366
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 374
    .line 375
    monitor-enter v6

    .line 376
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LP0/c;->a(I)LP0/c;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-eqz v13, :cond_e

    .line 386
    .line 387
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_c

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_c
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lcom/google/android/gms/internal/ads/Nt;

    .line 421
    .line 422
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Nt;->k:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 425
    .line 426
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_11

    .line 432
    :cond_d
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 433
    .line 434
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    const-string v8, "pgcs"

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v14, -0x1

    .line 452
    const/4 v15, -0x1

    .line 453
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Vs;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LP0/c;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 454
    .line 455
    .line 456
    monitor-exit v6

    .line 457
    goto :goto_f

    .line 458
    :cond_e
    :goto_e
    monitor-exit v6

    .line 459
    :goto_f
    new-instance v4, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_f

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LW0/b1;

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v6, v8, v5}, LW0/b1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/j6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :goto_11
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 523
    throw v0

    .line 524
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Qt;->O3(Ljava/lang/String;I)LW0/b1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->N3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qd;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->M3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K6;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->L3(Ljava/lang/String;)LW0/L;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Qt;->K3(Ljava/lang/String;I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_14

    .line 626
    .line 627
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v6, LW0/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LW0/b1;

    .line 638
    .line 639
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-nez v7, :cond_10

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_10
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 647
    .line 648
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    instance-of v8, v4, LW0/Q;

    .line 653
    .line 654
    if-eqz v8, :cond_11

    .line 655
    .line 656
    check-cast v4, LW0/Q;

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_11
    new-instance v4, LW0/Q;

    .line 660
    .line 661
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 662
    .line 663
    const/4 v9, 0x2

    .line 664
    invoke-direct {v4, v7, v8, v9}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Qt;->J3(Ljava/lang/String;LW0/b1;LW0/Q;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sb;->C3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ub;

    .line 687
    .line 688
    .line 689
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_14

    .line 696
    .line 697
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->I3(Ljava/lang/String;)LW0/L;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->H3(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->G3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K6;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->F3(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->E3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qd;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Qt;->D3(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :pswitch_11
    sget-object v5, LW0/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-nez v6, :cond_12

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_12
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 821
    .line 822
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    instance-of v7, v4, LW0/P;

    .line 827
    .line 828
    if-eqz v7, :cond_13

    .line 829
    .line 830
    check-cast v4, LW0/P;

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_13
    new-instance v4, LW0/P;

    .line 834
    .line 835
    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 836
    .line 837
    const/4 v8, 0x2

    .line 838
    invoke-direct {v4, v6, v7, v8}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :goto_13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Qt;->C3(Ljava/util/ArrayList;LW0/P;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    .line 849
    .line 850
    :goto_14
    return v3

    .line 851
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final C3(Ljava/util/ArrayList;LW0/P;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->e:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_3
    const-string v4, "Failed to get connectivity manager"

    .line 42
    .line 43
    invoke-static {v4, v2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    :goto_2
    invoke-static {}, Lw1/b;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->f:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    new-instance v4, LG0/f;

    .line 67
    .line 68
    invoke-direct {v4, v1}, LG0/f;-><init>(Lcom/google/android/gms/internal/ads/Rt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_6
    const-string v4, "Failed to register network callback"

    .line 77
    .line 78
    invoke-static {v4, v2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->E:Lcom/google/android/gms/internal/ads/h8;

    .line 84
    .line 85
    sget-object v5, LW0/s;->e:LW0/s;

    .line 86
    .line 87
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->E:Lcom/google/android/gms/internal/ads/h8;

    .line 108
    .line 109
    sget-object v5, LW0/s;->e:LW0/s;

    .line 110
    .line 111
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    :goto_4
    sget-object v2, LV0/n;->C:LV0/n;

    .line 129
    .line 130
    iget-object v2, v2, LV0/n;->g:LI1/k;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/Q6;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Q6;-><init>(Lcom/google/android/gms/internal/ads/Rt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, LI1/k;->i(Lcom/google/android/gms/internal/ads/x6;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Rt;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/util/EnumMap;

    .line 145
    .line 146
    const-class v4, LP0/c;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LW0/b1;

    .line 166
    .line 167
    iget-object v5, v4, LW0/b1;->k:Ljava/lang/String;

    .line 168
    .line 169
    iget v6, v4, LW0/b1;->l:I

    .line 170
    .line 171
    invoke-static {v6}, LP0/c;->a(I)LP0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Rt;->c:Lcom/google/android/gms/internal/ads/Wt;

    .line 176
    .line 177
    invoke-virtual {v7, v4, p2}, Lcom/google/android/gms/internal/ads/Wt;->a(LW0/b1;LW0/P;)Lcom/google/android/gms/internal/ads/Nt;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Rt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Nt;->k(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Rt;->d:Lcom/google/android/gms/internal/ads/Vs;

    .line 197
    .line 198
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 199
    .line 200
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Rt;->a(Ljava/lang/String;LP0/c;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :try_start_7
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    :try_start_8
    new-instance v10, Lcom/google/android/gms/internal/ads/Vt;

    .line 207
    .line 208
    invoke-direct {v10, v7, v0}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_9
    monitor-exit v7

    .line 217
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Rt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {v10, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_a
    monitor-exit v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v9, La1/f;->b:LC1/e;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_7
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    add-int/2addr v7, v3

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/google/android/gms/internal/ads/vs;

    .line 254
    .line 255
    const/16 v9, 0x19

    .line 256
    .line 257
    invoke-direct {v7, v9, v5, v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lcom/google/android/gms/internal/ads/St;

    .line 261
    .line 262
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 263
    .line 264
    .line 265
    iget v5, v4, LW0/b1;->n:I

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rt;->h:Lw1/a;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-string v10, "1"

    .line 277
    .line 278
    move-object v4, v8

    .line 279
    move-object v8, v9

    .line 280
    move-object v9, v10

    .line 281
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Vs;->h(IJLcom/google/android/gms/internal/ads/St;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_7

    .line 288
    :catchall_3
    move-exception p1

    .line 289
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 290
    :try_start_c
    throw p1

    .line 291
    :goto_7
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 292
    :try_start_d
    throw p1

    .line 293
    :cond_8
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Rt;->d:Lcom/google/android/gms/internal/ads/Vs;

    .line 294
    .line 295
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Rt;->h:Lw1/a;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Vs;->l(Ljava/util/EnumMap;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 305
    .line 306
    .line 307
    monitor-exit v1

    .line 308
    return-void

    .line 309
    :goto_8
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 310
    throw p1
.end method

.method public final D3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->n:LP0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rt;->e(Ljava/lang/String;LP0/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final E3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->n:LP0/c;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/qd;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Rt;->f(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final F3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->q:LP0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rt;->e(Ljava/lang/String;LP0/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final G3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->q:LP0/c;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Rt;->f(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/K6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final H3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->m:LP0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rt;->e(Ljava/lang/String;LP0/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final I3(Ljava/lang/String;)LW0/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP0/c;->m:LP0/c;

    .line 5
    .line 6
    const-class v2, LW0/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Rt;->f(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LW0/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final J3(Ljava/lang/String;LW0/b1;LW0/Q;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_3
    const-string v3, "Failed to get connectivity manager"

    .line 41
    .line 42
    invoke-static {v3, v1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-static {}, Lw1/b;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    new-instance v3, LG0/f;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LG0/f;-><init>(Lcom/google/android/gms/internal/ads/Kt;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception v1

    .line 75
    :try_start_6
    const-string v3, "Failed to register network callback"

    .line 76
    .line 77
    invoke-static {v3, v1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->E:Lcom/google/android/gms/internal/ads/h8;

    .line 83
    .line 84
    sget-object v4, LW0/s;->e:LW0/s;

    .line 85
    .line 86
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->E:Lcom/google/android/gms/internal/ads/h8;

    .line 107
    .line 108
    sget-object v4, LW0/s;->e:LW0/s;

    .line 109
    .line 110
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    :goto_4
    sget-object v1, LV0/n;->C:LV0/n;

    .line 128
    .line 129
    iget-object v1, v1, LV0/n;->g:LI1/k;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/Q6;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Q6;-><init>(Lcom/google/android/gms/internal/ads/Kt;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, LI1/k;->i(Lcom/google/android/gms/internal/ads/x6;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget v1, p2, LW0/b1;->l:I

    .line 140
    .line 141
    invoke-static {v1}, LP0/c;->a(I)LP0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kt;->d(LP0/c;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kt;->b:Lcom/google/android/gms/internal/ads/Wt;

    .line 175
    .line 176
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Wt;->b(Ljava/lang/String;LW0/b1;LW0/Q;)Lcom/google/android/gms/internal/ads/Nt;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Nt;->k(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 194
    .line 195
    iput-object v4, p3, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 196
    .line 197
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    new-instance v5, Lcom/google/android/gms/internal/ads/Vt;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v5, p3, v6}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_8
    monitor-exit p3

    .line 210
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/google/android/gms/internal/ads/vs;

    .line 220
    .line 221
    iget-object v3, p2, LW0/b1;->k:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {p3, v5, v3, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v7, Lcom/google/android/gms/internal/ads/St;

    .line 231
    .line 232
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 233
    .line 234
    .line 235
    iget p1, p2, LW0/b1;->n:I

    .line 236
    .line 237
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const-string v8, "2"

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    move v4, p1

    .line 250
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Vs;->h(IJLcom/google/android/gms/internal/ads/St;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    .line 252
    .line 253
    monitor-exit v0

    .line 254
    goto :goto_7

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    :cond_7
    :goto_6
    monitor-exit v0

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_7
    return v2

    .line 261
    :goto_8
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 262
    throw p1
.end method

.method public final K3(Ljava/lang/String;I)Z
    .locals 13

    .line 1
    invoke-static {p2}, LP0/c;->a(I)LP0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nt;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    :goto_0
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 57
    .line 58
    iget v4, v4, LW0/b1;->l:I

    .line 59
    .line 60
    invoke-static {v4}, LP0/c;->a(I)LP0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move v12, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_8

    .line 77
    :goto_1
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v8, v3

    .line 90
    :goto_2
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 97
    .line 98
    iget-object v4, v4, LW0/b1;->k:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0x19

    .line 101
    .line 102
    invoke-direct {v3, v5, v4, p2}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/St;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 110
    .line 111
    .line 112
    move-object v10, p1

    .line 113
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 120
    .line 121
    iget p1, p1, LW0/b1;->n:I

    .line 122
    .line 123
    move v4, p1

    .line 124
    :goto_4
    if-nez v2, :cond_7

    .line 125
    .line 126
    :goto_5
    move v5, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const-string v11, "2"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Vs;->n(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/St;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    move v0, v12

    .line 140
    :goto_7
    return v0

    .line 141
    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public final L3(Ljava/lang/String;)LW0/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LW0/L;

    .line 5
    .line 6
    sget-object v2, LP0/c;->m:LP0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Kt;->c(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LW0/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final M3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/K6;

    .line 5
    .line 6
    sget-object v2, LP0/c;->q:LP0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Kt;->c(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/K6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final N3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/qd;

    .line 5
    .line 6
    sget-object v2, LP0/c;->n:LP0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Kt;->c(LP0/c;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final O3(Ljava/lang/String;I)LW0/b1;
    .locals 12

    .line 1
    invoke-static {p2}, LP0/c;->a(I)LP0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Qt;->l:Lcom/google/android/gms/internal/ads/Kt;

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Kt;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lcom/google/android/gms/internal/ads/Nt;

    .line 33
    .line 34
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 35
    .line 36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Kt;->g:Lw1/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 50
    .line 51
    iget-object v1, v1, LW0/b1;->k:Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :goto_0
    const/4 v1, -0x1

    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    move v7, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 60
    .line 61
    iget v4, v4, LW0/b1;->n:I

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_1
    if-nez v11, :cond_4

    .line 65
    .line 66
    :goto_2
    move v8, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const-string v1, "pgc"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Vs;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LP0/c;III)V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    iget-object p2, v11, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v10

    .line 85
    goto :goto_5

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :goto_4
    monitor-exit v10

    .line 89
    :goto_5
    return-object p2

    .line 90
    :goto_6
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    .line 1
    return-void
.end method
