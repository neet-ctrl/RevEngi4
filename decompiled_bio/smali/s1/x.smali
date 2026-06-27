.class public final Ls1/x;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls1/e;


# direct methods
.method public constructor <init>(Ls1/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/x;->b:Ls1/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, LC1/e;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/x;->b:Ls1/e;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls1/s;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Ls1/s;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Ls1/s;->c:Ls1/e;

    .line 38
    .line 39
    iget-object v1, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v7, 0x5

    .line 60
    if-eq v1, v5, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v1, v7, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ls1/e;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1c

    .line 74
    .line 75
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    if-ne v1, v2, :cond_c

    .line 81
    .line 82
    new-instance v1, Lp1/b;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lp1/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Ls1/e;->u:Lp1/b;

    .line 90
    .line 91
    iget-boolean p1, v0, Ls1/e;->v:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0}, Ls1/e;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Ls1/e;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    iget-boolean p1, v0, Ls1/e;->v:Z

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v0, v9, v6}, Ls1/e;->t(ILandroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    :goto_3
    iget-object p1, v0, Ls1/e;->u:Lp1/b;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    new-instance p1, Lp1/b;

    .line 136
    .line 137
    invoke-direct {p1, v8}, Lp1/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, v0, Ls1/e;->j:Ls1/d;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ls1/d;->a(Lp1/b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    if-ne v1, v7, :cond_e

    .line 150
    .line 151
    iget-object p1, v0, Ls1/e;->u:Lp1/b;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    new-instance p1, Lp1/b;

    .line 157
    .line 158
    invoke-direct {p1, v8}, Lp1/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object v0, v0, Ls1/e;->j:Ls1/d;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ls1/d;->a(Lp1/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    if-ne v1, v9, :cond_10

    .line 171
    .line 172
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    check-cast v6, Landroid/app/PendingIntent;

    .line 180
    .line 181
    :cond_f
    new-instance v1, Lp1/b;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    invoke-direct {v1, p1, v6}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Ls1/e;->j:Ls1/d;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ls1/d;->a(Lp1/b;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_10
    const/4 v2, 0x6

    .line 198
    if-ne v1, v2, :cond_12

    .line 199
    .line 200
    invoke-virtual {v0, v7, v6}, Ls1/e;->t(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ls1/e;->o:Ls1/b;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    invoke-interface {v1, p1}, Ls1/b;->T(I)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7, v5, v6}, Ls1/e;->s(IILandroid/os/IInterface;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_12
    if-ne v1, v4, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0}, Ls1/e;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ls1/s;

    .line 231
    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_4
    iput-object v6, p1, Ls1/s;->a:Ljava/lang/Boolean;

    .line 236
    .line 237
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    iget-object v0, p1, Ls1/s;->c:Ls1/e;

    .line 239
    .line 240
    iget-object v1, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_5
    iget-object v0, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    goto :goto_6

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw p1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    throw v0

    .line 256
    :cond_14
    :goto_6
    return-void

    .line 257
    :cond_15
    :goto_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 258
    .line 259
    if-eq v0, v4, :cond_17

    .line 260
    .line 261
    if-eq v0, v5, :cond_17

    .line 262
    .line 263
    if-ne v0, v3, :cond_16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 p1, p1, 0x22

    .line 277
    .line 278
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string p1, "Don\'t know how to handle message: "

    .line 282
    .line 283
    invoke-static {v0, p1, v1}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "GmsClient"

    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_17
    :goto_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Ls1/s;

    .line 302
    .line 303
    const-string p1, " being reused. This is not safe."

    .line 304
    .line 305
    const-string v1, "Callback proxy "

    .line 306
    .line 307
    monitor-enter v0

    .line 308
    :try_start_7
    iget-object v2, v0, Ls1/s;->a:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-boolean v3, v0, Ls1/s;->b:Z

    .line 311
    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    const-string v3, "GmsClient"

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/lit8 v7, v7, 0x2f

    .line 325
    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_4
    move-exception p1

    .line 349
    goto :goto_c

    .line 350
    :cond_18
    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 351
    if-eqz v2, :cond_1b

    .line 352
    .line 353
    iget-object p1, v0, Ls1/s;->f:Ls1/e;

    .line 354
    .line 355
    iget v1, v0, Ls1/s;->d:I

    .line 356
    .line 357
    if-nez v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v0}, Ls1/s;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    invoke-virtual {p1, v5, v6}, Ls1/e;->t(ILandroid/os/IInterface;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lp1/b;

    .line 369
    .line 370
    invoke-direct {p1, v8, v6}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ls1/s;->b(Lp1/b;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_19
    invoke-virtual {p1, v5, v6}, Ls1/e;->t(ILandroid/os/IInterface;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Ls1/s;->e:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz p1, :cond_1a

    .line 383
    .line 384
    const-string v2, "pendingIntent"

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/app/PendingIntent;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1a
    move-object p1, v6

    .line 394
    :goto_a
    new-instance v2, Lp1/b;

    .line 395
    .line 396
    invoke-direct {v2, v1, p1}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ls1/s;->b(Lp1/b;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    :goto_b
    monitor-enter v0

    .line 403
    :try_start_8
    iput-boolean v5, v0, Ls1/s;->b:Z

    .line 404
    .line 405
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 406
    monitor-enter v0

    .line 407
    :try_start_9
    iput-object v6, v0, Ls1/s;->a:Ljava/lang/Boolean;

    .line 408
    .line 409
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 410
    iget-object p1, v0, Ls1/s;->c:Ls1/e;

    .line 411
    .line 412
    iget-object v1, p1, Ls1/e;->l:Ljava/util/ArrayList;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_a
    iget-object p1, p1, Ls1/e;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    monitor-exit v1

    .line 421
    return-void

    .line 422
    :catchall_5
    move-exception p1

    .line 423
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 424
    throw p1

    .line 425
    :catchall_6
    move-exception p1

    .line 426
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 427
    throw p1

    .line 428
    :catchall_7
    move-exception p1

    .line 429
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 430
    throw p1

    .line 431
    :goto_c
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 432
    throw p1

    .line 433
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Ls1/s;

    .line 436
    .line 437
    if-eqz p1, :cond_1d

    .line 438
    .line 439
    monitor-enter p1

    .line 440
    :try_start_e
    iput-object v6, p1, Ls1/s;->a:Ljava/lang/Boolean;

    .line 441
    .line 442
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 443
    iget-object v0, p1, Ls1/s;->c:Ls1/e;

    .line 444
    .line 445
    iget-object v1, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    monitor-enter v1

    .line 448
    :try_start_f
    iget-object v0, v0, Ls1/e;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    monitor-exit v1

    .line 454
    goto :goto_d

    .line 455
    :catchall_8
    move-exception p1

    .line 456
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 457
    throw p1

    .line 458
    :catchall_9
    move-exception v0

    .line 459
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 460
    throw v0

    .line 461
    :cond_1d
    :goto_d
    return-void
.end method
