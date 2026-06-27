.class public final LA0/o;
.super La/a;
.source "SourceFile"


# static fields
.field public static j:LA0/o;

.field public static k:LA0/o;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz0/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LB1/f;

.field public final e:Ljava/util/List;

.field public final f:LA0/e;

.field public final g:LJ0/f;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LA0/o;->j:LA0/o;

    .line 8
    .line 9
    sput-object v0, LA0/o;->k:LA0/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA0/o;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz0/b;LB1/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x7f040007

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v8, LB1/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LJ0/i;

    .line 28
    .line 29
    sget v7, Landroidx/work/impl/WorkDatabase;->k:I

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ld0/f;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v4, v5, v7}, Ld0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v4, Ld0/f;->g:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, LA0/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ld0/f;

    .line 45
    .line 46
    const-string v7, "androidx.work.workdb"

    .line 47
    .line 48
    invoke-direct {v4, v5, v7}, Ld0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LA0/i;

    .line 52
    .line 53
    invoke-direct {v7, v5}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v4, Ld0/f;->f:Lh0/a;

    .line 57
    .line 58
    :goto_0
    iput-object v6, v4, Ld0/f;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v6, LA0/j;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Ld0/f;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Ld0/f;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    iget-object v7, v4, Ld0/f;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v6, v3, [Le0/a;

    .line 82
    .line 83
    sget-object v7, LA0/m;->a:LA0/k;

    .line 84
    .line 85
    aput-object v7, v6, v9

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LA0/l;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v6, v5, v2, v7}, LA0/l;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v10, v3, [Le0/a;

    .line 97
    .line 98
    aput-object v6, v10, v9

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ld0/f;->a([Le0/a;)V

    .line 101
    .line 102
    .line 103
    new-array v6, v3, [Le0/a;

    .line 104
    .line 105
    sget-object v10, LA0/m;->b:LA0/k;

    .line 106
    .line 107
    aput-object v10, v6, v9

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 110
    .line 111
    .line 112
    new-array v6, v3, [Le0/a;

    .line 113
    .line 114
    sget-object v10, LA0/m;->c:LA0/k;

    .line 115
    .line 116
    aput-object v10, v6, v9

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LA0/l;

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-direct {v6, v5, v10, v11}, LA0/l;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v10, v3, [Le0/a;

    .line 129
    .line 130
    aput-object v6, v10, v9

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ld0/f;->a([Le0/a;)V

    .line 133
    .line 134
    .line 135
    new-array v6, v3, [Le0/a;

    .line 136
    .line 137
    sget-object v10, LA0/m;->d:LA0/k;

    .line 138
    .line 139
    aput-object v10, v6, v9

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 142
    .line 143
    .line 144
    new-array v6, v3, [Le0/a;

    .line 145
    .line 146
    sget-object v10, LA0/m;->e:LA0/k;

    .line 147
    .line 148
    aput-object v10, v6, v9

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 151
    .line 152
    .line 153
    new-array v6, v3, [Le0/a;

    .line 154
    .line 155
    sget-object v10, LA0/m;->f:LA0/k;

    .line 156
    .line 157
    aput-object v10, v6, v9

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ld0/f;->a([Le0/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LA0/l;

    .line 163
    .line 164
    invoke-direct {v6, v5}, LA0/l;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v10, v3, [Le0/a;

    .line 168
    .line 169
    aput-object v6, v10, v9

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ld0/f;->a([Le0/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LA0/l;

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0xb

    .line 179
    .line 180
    invoke-direct {v6, v5, v10, v11}, LA0/l;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v5, v3, [Le0/a;

    .line 184
    .line 185
    aput-object v6, v5, v9

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ld0/f;->a([Le0/a;)V

    .line 188
    .line 189
    .line 190
    new-array v5, v3, [Le0/a;

    .line 191
    .line 192
    sget-object v6, LA0/m;->g:LA0/k;

    .line 193
    .line 194
    aput-object v6, v5, v9

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ld0/f;->a([Le0/a;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v9, v4, Ld0/f;->h:Z

    .line 200
    .line 201
    iput-boolean v3, v4, Ld0/f;->i:Z

    .line 202
    .line 203
    iget-object v5, v4, Ld0/f;->b:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 208
    .line 209
    iget-object v10, v4, Ld0/f;->d:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    if-nez v10, :cond_2

    .line 212
    .line 213
    iget-object v11, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    if-nez v11, :cond_2

    .line 216
    .line 217
    sget-object v10, Lj/a;->e:LY/b;

    .line 218
    .line 219
    iput-object v10, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iput-object v10, v4, Ld0/f;->d:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    if-eqz v10, :cond_3

    .line 225
    .line 226
    iget-object v11, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    if-nez v11, :cond_3

    .line 229
    .line 230
    iput-object v10, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    if-nez v10, :cond_4

    .line 234
    .line 235
    iget-object v10, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    iput-object v10, v4, Ld0/f;->d:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    :cond_4
    :goto_1
    iget-object v10, v4, Ld0/f;->f:Lh0/a;

    .line 242
    .line 243
    if-nez v10, :cond_5

    .line 244
    .line 245
    new-instance v10, Lb2/a;

    .line 246
    .line 247
    const/16 v11, 0x10

    .line 248
    .line 249
    invoke-direct {v10, v11}, Lb2/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v10, v4, Ld0/f;->f:Lh0/a;

    .line 253
    .line 254
    :cond_5
    new-instance v10, Ld0/a;

    .line 255
    .line 256
    iget-object v11, v4, Ld0/f;->f:Lh0/a;

    .line 257
    .line 258
    iget-object v12, v4, Ld0/f;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-boolean v13, v4, Ld0/f;->g:Z

    .line 261
    .line 262
    const-string v14, "activity"

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Landroid/app/ActivityManager;

    .line 269
    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_6

    .line 277
    .line 278
    move v14, v7

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v14, v2

    .line 281
    :goto_2
    iget-object v15, v4, Ld0/f;->d:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iget-object v2, v4, Ld0/f;->e:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-boolean v9, v4, Ld0/f;->h:Z

    .line 286
    .line 287
    iget-boolean v7, v4, Ld0/f;->i:Z

    .line 288
    .line 289
    iget-object v3, v4, Ld0/f;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v4, Ld0/f;->j:LT1/i;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v11, v10, Ld0/a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v10, Ld0/a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v10, Ld0/a;->e:Ljava/io/Serializable;

    .line 301
    .line 302
    iput-object v4, v10, Ld0/a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v15, v10, Ld0/a;->g:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v10, Ld0/a;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v9, v10, Ld0/a;->a:Z

    .line 309
    .line 310
    iput-boolean v7, v10, Ld0/a;->b:Z

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v5, 0x1

    .line 336
    add-int/2addr v4, v5

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x2e

    .line 347
    .line 348
    const/16 v7, 0x5f

    .line 349
    .line 350
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "_Impl"

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "."

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    check-cast v2, Ld0/g;

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Ld0/g;->e(Ld0/a;)Lh0/b;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v2, Ld0/g;->c:Lh0/b;

    .line 409
    .line 410
    instance-of v4, v3, Ld0/j;

    .line 411
    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    check-cast v4, Ld0/j;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :cond_9
    const/4 v4, 0x3

    .line 421
    if-ne v14, v4, :cond_a

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    const/4 v4, 0x0

    .line 426
    :goto_5
    invoke-interface {v3, v4}, Lh0/b;->setWriteAheadLoggingEnabled(Z)V

    .line 427
    .line 428
    .line 429
    iput-object v12, v2, Ld0/g;->g:Ljava/util/ArrayList;

    .line 430
    .line 431
    iput-object v15, v2, Ld0/g;->b:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayDeque;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-boolean v13, v2, Ld0/g;->e:Z

    .line 439
    .line 440
    iput-boolean v4, v2, Ld0/g;->f:Z

    .line 441
    .line 442
    move-object v9, v2

    .line 443
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lz0/m;

    .line 453
    .line 454
    iget v4, v0, Lz0/b;->f:I

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v3, v4, v5}, Lz0/m;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const-class v4, Lz0/m;

    .line 461
    .line 462
    monitor-enter v4

    .line 463
    :try_start_1
    sput-object v3, Lz0/m;->m:Lz0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    monitor-exit v4

    .line 466
    sget-object v3, LA0/g;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v3, LD0/e;

    .line 469
    .line 470
    invoke-direct {v3, v2, v1}, LD0/e;-><init>(Landroid/content/Context;LA0/o;)V

    .line 471
    .line 472
    .line 473
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-static {v2, v4, v5}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v6, 0x0

    .line 484
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 485
    .line 486
    sget-object v10, LA0/g;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 489
    .line 490
    invoke-virtual {v4, v10, v11, v7}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LB0/c;

    .line 494
    .line 495
    invoke-direct {v4, v2, v0, v8, v1}, LB0/c;-><init>(Landroid/content/Context;Lz0/b;LB1/f;LA0/o;)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    new-array v2, v2, [LA0/f;

    .line 500
    .line 501
    aput-object v3, v2, v6

    .line 502
    .line 503
    aput-object v4, v2, v5

    .line 504
    .line 505
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    new-instance v11, LA0/e;

    .line 510
    .line 511
    move-object v2, v11

    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    move-object/from16 v5, p3

    .line 517
    .line 518
    move-object v6, v9

    .line 519
    move-object v7, v10

    .line 520
    invoke-direct/range {v2 .. v7}, LA0/e;-><init>(Landroid/content/Context;Lz0/b;LB1/f;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v1, LA0/o;->a:Landroid/content/Context;

    .line 528
    .line 529
    iput-object v0, v1, LA0/o;->b:Lz0/b;

    .line 530
    .line 531
    iput-object v8, v1, LA0/o;->d:LB1/f;

    .line 532
    .line 533
    iput-object v9, v1, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 534
    .line 535
    iput-object v10, v1, LA0/o;->e:Ljava/util/List;

    .line 536
    .line 537
    iput-object v11, v1, LA0/o;->f:LA0/e;

    .line 538
    .line 539
    new-instance v0, LJ0/f;

    .line 540
    .line 541
    invoke-direct {v0, v9}, LJ0/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, LA0/o;->g:LJ0/f;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    iput-boolean v0, v1, LA0/o;->h:Z

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    iget-object v0, v1, LA0/o;->d:LB1/f;

    .line 556
    .line 557
    new-instance v3, LJ0/e;

    .line 558
    .line 559
    invoke-direct {v3, v2, v1}, LJ0/e;-><init>(Landroid/content/Context;LA0/o;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, LB1/f;->z(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    throw v0

    .line 577
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed to create an instance of "

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "Cannot access the constructor"

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 626
    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v4, "cannot find implementation for "

    .line 630
    .line 631
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v4, ". "

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v3, " does not exist"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v2, "Cannot provide null context for the database."

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method public static T(Landroid/content/Context;)LA0/o;
    .locals 2

    .line 1
    sget-object v0, LA0/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LA0/o;->j:LA0/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LA0/o;->k:LA0/o;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static U(Landroid/content/Context;Lz0/b;)V
    .locals 4

    .line 1
    sget-object v0, LA0/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA0/o;->j:LA0/o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LA0/o;->k:LA0/o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LA0/o;->k:LA0/o;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LA0/o;

    .line 34
    .line 35
    new-instance v2, LB1/f;

    .line 36
    .line 37
    iget-object v3, p1, Lz0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LB1/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, LA0/o;-><init>(Landroid/content/Context;Lz0/b;LB1/f;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LA0/o;->k:LA0/o;

    .line 46
    .line 47
    :cond_2
    sget-object p0, LA0/o;->k:LA0/o;

    .line 48
    .line 49
    sput-object p0, LA0/o;->j:LA0/o;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    sget-object v0, LA0/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA0/o;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LA0/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LA0/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, LA0/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LD0/e;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LD0/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/job/JobInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, LD0/e;->a(Landroid/app/job/JobScheduler;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, LE1/w;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld0/g;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LE1/w;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LI0/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ld0/g;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v4, v3, Li0/f;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ld0/k;->c(Li0/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LA0/o;->b:Lz0/b;

    .line 90
    .line 91
    iget-object v2, p0, LA0/o;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LA0/g;->a(Lz0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ld0/k;->c(Li0/f;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final X(Ljava/lang/String;Lw0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/o;->d:LB1/f;

    .line 2
    .line 3
    new-instance v1, LA0/d;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LA0/d;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v1, LA0/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LA0/d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB1/f;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/o;->d:LB1/f;

    .line 2
    .line 3
    new-instance v1, LJ0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LJ0/j;-><init>(LA0/o;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB1/f;->z(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
