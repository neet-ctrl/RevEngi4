.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:LC0/h;


# direct methods
.method public synthetic constructor <init>(LC0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/f;->k:I

    iput-object p1, p0, LC0/f;->l:LC0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LC0/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/f;->l:LC0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LC0/h;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Checking if commands are complete."

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v5}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LC0/h;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LC0/h;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v0, LC0/h;->s:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Removing command %s"

    .line 40
    .line 41
    iget-object v6, v0, LC0/h;->s:Landroid/content/Intent;

    .line 42
    .line 43
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v5, v6}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LC0/h;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v5, v0, LC0/h;->s:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v0, LC0/h;->s:Landroid/content/Intent;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Dequeue-d command is not the first."

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v3, v0, LC0/h;->l:LB1/f;

    .line 87
    .line 88
    iget-object v3, v3, LB1/f;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LJ0/i;

    .line 91
    .line 92
    iget-object v5, v0, LC0/h;->p:LC0/b;

    .line 93
    .line 94
    iget-object v6, v5, LC0/b;->m:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v5, v5, LC0/b;->l:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    :try_start_2
    iget-object v5, v0, LC0/h;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v3, LJ0/i;->m:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    iget-object v3, v3, LJ0/i;->k:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    :try_start_4
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "No more commands & intents."

    .line 131
    .line 132
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v5, v4}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LC0/h;->t:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    throw v0

    .line 148
    :cond_2
    iget-object v2, v0, LC0/h;->r:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, LC0/h;->f()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :try_start_8
    throw v0

    .line 164
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 167
    .line 168
    iget-object v1, p0, LC0/f;->l:LC0/h;

    .line 169
    .line 170
    iget-object v1, v1, LC0/h;->r:Ljava/util/ArrayList;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_9
    iget-object v2, p0, LC0/f;->l:LC0/h;

    .line 174
    .line 175
    iget-object v3, v2, LC0/h;->r:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/content/Intent;

    .line 183
    .line 184
    iput-object v3, v2, LC0/h;->s:Landroid/content/Intent;

    .line 185
    .line 186
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    iget-object v1, p0, LC0/f;->l:LC0/h;

    .line 188
    .line 189
    iget-object v1, v1, LC0/h;->s:Landroid/content/Intent;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, LC0/f;->l:LC0/h;

    .line 198
    .line 199
    iget-object v2, v2, LC0/h;->s:Landroid/content/Intent;

    .line 200
    .line 201
    const-string v3, "KEY_START_ID"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, LC0/h;->u:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "Processing command %s, %s"

    .line 214
    .line 215
    iget-object v7, p0, LC0/f;->l:LC0/h;

    .line 216
    .line 217
    iget-object v7, v7, LC0/h;->s:Landroid/content/Intent;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v3, v5, v6, v7}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LC0/f;->l:LC0/h;

    .line 237
    .line 238
    iget-object v3, v3, LC0/h;->k:Landroid/content/Context;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " ("

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, ")"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v3, v6}, LJ0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :try_start_a
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ") "

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 294
    .line 295
    invoke-virtual {v6, v5, v0, v7}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LC0/f;->l:LC0/h;

    .line 302
    .line 303
    iget-object v6, v0, LC0/h;->p:LC0/b;

    .line 304
    .line 305
    iget-object v7, v0, LC0/h;->s:Landroid/content/Intent;

    .line 306
    .line 307
    invoke-virtual {v6, v2, v0, v7}, LC0/b;->d(ILC0/h;Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v6, "Releasing operation wake lock ("

    .line 317
    .line 318
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ") "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {v0, v5, v1, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LC0/f;->l:LC0/h;

    .line 345
    .line 346
    new-instance v1, LC0/f;

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-direct {v1, v0, v2}, LC0/f;-><init>(LC0/h;I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {v0, v1}, LC0/h;->e(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :try_start_b
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v5, LC0/h;->u:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, "Unexpected error in onHandleIntent"

    .line 364
    .line 365
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v5, v6, v0}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "Releasing operation wake lock ("

    .line 379
    .line 380
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ") "

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {v0, v5, v1, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LC0/f;->l:LC0/h;

    .line 407
    .line 408
    new-instance v1, LC0/f;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v1, v0, v2}, LC0/f;-><init>(LC0/h;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v5, LC0/h;->u:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v7, "Releasing operation wake lock ("

    .line 425
    .line 426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ") "

    .line 433
    .line 434
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-virtual {v2, v5, v1, v4}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, LC0/f;->l:LC0/h;

    .line 453
    .line 454
    new-instance v2, LC0/f;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v2, v1, v3}, LC0/f;-><init>(LC0/h;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, LC0/h;->e(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_4
    :goto_4
    return-void

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
