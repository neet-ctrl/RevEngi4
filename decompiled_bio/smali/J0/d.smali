.class public final LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:LA0/h;

.field public final l:LA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/d;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/d;->k:LA0/h;

    .line 5
    .line 6
    new-instance p1, LA0/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LA0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJ0/d;->l:LA0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LA0/h;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LA0/h;->h0(LA0/h;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, LA0/h;->e:LA0/o;

    .line 21
    .line 22
    iget-object v6, v5, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v8, v1

    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    const/4 v10, 0x4

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    array-length v11, v1

    .line 36
    move v12, v2

    .line 37
    move v14, v12

    .line 38
    move v15, v14

    .line 39
    const/4 v13, 0x1

    .line 40
    :goto_1
    if-ge v12, v11, :cond_6

    .line 41
    .line 42
    aget-object v7, v1, v12

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v7}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Prerequisite "

    .line 59
    .line 60
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 61
    .line 62
    invoke-static {v3, v7, v4}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v5, LJ0/d;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3, v4}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v1, 0x1

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_1
    iget v7, v9, LI0/i;->b:I

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v7, v9, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v2

    .line 84
    :goto_3
    and-int/2addr v13, v9

    .line 85
    if-ne v7, v10, :cond_3

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v9, 0x6

    .line 90
    if-ne v7, v9, :cond_4

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v14, v2

    .line 97
    move v15, v14

    .line 98
    const/4 v13, 0x1

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_d

    .line 105
    .line 106
    if-nez v8, :cond_d

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v11, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-static {v11, v12}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v12}, Ld0/i;->g(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, LE1/w;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    invoke-virtual {v9}, Ld0/g;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :try_start_0
    const-string v12, "id"

    .line 137
    .line 138
    invoke-static {v9, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v2, "state"

    .line 143
    .line 144
    invoke-static {v9, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    new-instance v7, LI0/h;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v7, LI0/h;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lx1/a;->q(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v7, LI0/h;->b:I

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_7
    move-object/from16 v18, v1

    .line 198
    .line 199
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ld0/i;->i()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LI0/h;

    .line 226
    .line 227
    iget v2, v2, LI0/h;->b:I

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    if-eq v2, v7, :cond_9

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-ne v2, v7, :cond_8

    .line 234
    .line 235
    :cond_9
    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_a
    new-instance v1, LJ0/b;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct {v1, v5, v2}, LJ0/b;-><init>(LA0/o;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LJ0/c;->run()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LI0/h;

    .line 267
    .line 268
    iget-object v5, v5, LI0/h;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, v1, LE1/w;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 273
    .line 274
    invoke-virtual {v7}, Ld0/g;->b()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v1, LE1/w;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, LI0/e;

    .line 280
    .line 281
    invoke-virtual {v9}, Ld0/k;->a()Li0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-virtual {v10, v11}, Li0/b;->f(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const/4 v11, 0x1

    .line 293
    invoke-virtual {v10, v5, v11}, Li0/b;->g(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v7}, Ld0/g;->c()V

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v10}, Li0/f;->m()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ld0/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ld0/k;->c(Li0/f;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ld0/k;->c(Li0/f;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    const/4 v1, 0x1

    .line 321
    goto :goto_9

    .line 322
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ld0/i;->i()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    move-object/from16 v18, v1

    .line 330
    .line 331
    move/from16 v17, v7

    .line 332
    .line 333
    :cond_e
    const/4 v1, 0x0

    .line 334
    :goto_9
    iget-object v2, v0, LA0/h;->f:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move v12, v1

    .line 341
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lz0/n;

    .line 352
    .line 353
    iget-object v5, v1, Lz0/n;->b:LI0/i;

    .line 354
    .line 355
    if-eqz v8, :cond_11

    .line 356
    .line 357
    if-nez v13, :cond_11

    .line 358
    .line 359
    if-eqz v15, :cond_f

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    iput v7, v5, LI0/i;->b:I

    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    const/4 v7, 0x4

    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    const/4 v9, 0x6

    .line 370
    iput v9, v5, LI0/i;->b:I

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    const/4 v9, 0x6

    .line 374
    const/4 v10, 0x5

    .line 375
    iput v10, v5, LI0/i;->b:I

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    const/4 v7, 0x4

    .line 379
    const/4 v9, 0x6

    .line 380
    invoke-virtual {v5}, LI0/i;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_12

    .line 385
    .line 386
    iput-wide v3, v5, LI0/i;->n:J

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    iput-wide v10, v5, LI0/i;->n:J

    .line 392
    .line 393
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v11, 0x19

    .line 396
    .line 397
    if-gt v10, v11, :cond_14

    .line 398
    .line 399
    iget-object v10, v5, LI0/i;->j:Lz0/c;

    .line 400
    .line 401
    iget-object v11, v5, LI0/i;->c:Ljava/lang/String;

    .line 402
    .line 403
    const-class v16, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_14

    .line 414
    .line 415
    iget-boolean v7, v10, Lz0/c;->d:Z

    .line 416
    .line 417
    if-nez v7, :cond_13

    .line 418
    .line 419
    iget-boolean v7, v10, Lz0/c;->e:Z

    .line 420
    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    :cond_13
    new-instance v7, LT1/d;

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    invoke-direct {v7, v10}, LT1/d;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v5, LI0/i;->e:Lz0/f;

    .line 430
    .line 431
    iget-object v10, v10, Lz0/f;->a:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v7, v10}, LT1/d;->a(Ljava/util/HashMap;)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v7, LT1/d;->a:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v9, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 439
    .line 440
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v5, LI0/i;->c:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v9, Lz0/f;

    .line 450
    .line 451
    iget-object v7, v7, LT1/d;->a:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v9, v7}, Lz0/f;-><init>(Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lz0/f;->c(Lz0/f;)[B

    .line 457
    .line 458
    .line 459
    iput-object v9, v5, LI0/i;->e:Lz0/f;

    .line 460
    .line 461
    :cond_14
    iget v7, v5, LI0/i;->b:I

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    if-ne v7, v9, :cond_15

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    :cond_15
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v9, v7, LE1/w;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 474
    .line 475
    invoke-virtual {v9}, Ld0/g;->b()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ld0/g;->c()V

    .line 479
    .line 480
    .line 481
    :try_start_2
    iget-object v7, v7, LE1/w;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, LI0/b;

    .line 484
    .line 485
    invoke-virtual {v7, v5}, LI0/b;->e(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ld0/g;->f()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v1, Lz0/n;->a:Ljava/util/UUID;

    .line 495
    .line 496
    if-eqz v8, :cond_17

    .line 497
    .line 498
    move-object/from16 v7, v18

    .line 499
    .line 500
    array-length v9, v7

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_c
    if-ge v10, v9, :cond_16

    .line 503
    .line 504
    aget-object v11, v7, v10

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    new-instance v2, LI0/a;

    .line 509
    .line 510
    move-wide/from16 v19, v3

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v3, v11}, LI0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->i()LA0/c;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v3, LA0/c;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 526
    .line 527
    invoke-virtual {v4}, Ld0/g;->b()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ld0/g;->c()V

    .line 531
    .line 532
    .line 533
    :try_start_3
    iget-object v3, v3, LA0/c;->m:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LI0/b;

    .line 536
    .line 537
    invoke-virtual {v3, v2}, LI0/b;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v10, v10, 0x1

    .line 547
    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    move-wide/from16 v3, v19

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    move-object/from16 v16, v2

    .line 559
    .line 560
    move-wide/from16 v19, v3

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    move-object/from16 v16, v2

    .line 564
    .line 565
    move-wide/from16 v19, v3

    .line 566
    .line 567
    move-object/from16 v7, v18

    .line 568
    .line 569
    :goto_d
    iget-object v1, v1, Lz0/n;->c:Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()LA0/c;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v4, LI0/j;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-direct {v4, v2, v9}, LI0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v3, LA0/c;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 603
    .line 604
    invoke-virtual {v2}, Ld0/g;->b()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ld0/g;->c()V

    .line 608
    .line 609
    .line 610
    :try_start_4
    iget-object v3, v3, LA0/c;->m:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LI0/b;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, LI0/b;->e(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ld0/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_18
    if-nez v17, :cond_19

    .line 630
    .line 631
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()LA0/c;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, LI0/f;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-direct {v2, v3}, LI0/f;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, LA0/c;->l:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 647
    .line 648
    invoke-virtual {v3}, Ld0/g;->b()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ld0/g;->c()V

    .line 652
    .line 653
    .line 654
    :try_start_5
    iget-object v1, v1, LA0/c;->m:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LI0/b;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, LI0/b;->e(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ld0/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :catchall_4
    move-exception v0

    .line 669
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_19
    :goto_f
    move-object/from16 v18, v7

    .line 674
    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    move-wide/from16 v3, v19

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :catchall_5
    move-exception v0

    .line 682
    invoke-virtual {v9}, Ld0/g;->f()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_1a
    move v2, v12

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :goto_10
    iput-boolean v1, v0, LA0/h;->i:Z

    .line 690
    .line 691
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/d;->l:LA0/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/d;->k:LA0/h;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, LA0/h;->g0(LA0/h;Ljava/util/HashSet;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LA0/h;->e:LA0/o;

    .line 19
    .line 20
    :try_start_1
    iget-object v3, v2, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v3}, Ld0/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v1}, LJ0/d;->a(LA0/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LA0/o;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LA0/o;->b:Lz0/b;

    .line 46
    .line 47
    iget-object v3, v2, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    iget-object v2, v2, LA0/o;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, LA0/g;->a(Lz0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lz0/r;->i:Lz0/q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LA0/c;->Q(Lz1/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    new-instance v2, Lz0/o;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lz0/o;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LA0/c;->Q(Lz1/d;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method
