.class public abstract Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a;

.field public static final b:Lcom/google/android/gms/internal/ads/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LT2/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz/h;

    .line 17
    .line 18
    invoke-direct {v0}, La/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz/c;->a:La/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lz/g;

    .line 29
    .line 30
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz/c;->a:La/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lz/f;

    .line 41
    .line 42
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz/c;->a:La/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lz/e;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lz/e;

    .line 62
    .line 63
    invoke-direct {v0}, La/a;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lz/c;->a:La/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lz/d;

    .line 70
    .line 71
    invoke-direct {v0}, La/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz/c;->a:La/a;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iM;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iM;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lz/c;->b:Lcom/google/android/gms/internal/ads/iM;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ly/a;Landroid/content/res/Resources;ILjava/lang/String;IILE1/c0;)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    instance-of v6, v1, Ly/d;

    .line 12
    .line 13
    if-eqz v6, :cond_d

    .line 14
    .line 15
    check-cast v1, Ly/d;

    .line 16
    .line 17
    iget-object v6, v1, Ly/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v6, v9

    .line 49
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LP1/a;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v6}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget v3, v1, Ly/d;->d:I

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v5

    .line 76
    :goto_2
    iget v10, v1, Ly/d;->c:I

    .line 77
    .line 78
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lb2/j;

    .line 88
    .line 89
    const/16 v12, 0x19

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lb2/j;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v11, Lb2/j;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Ly/d;->b:LD/d;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, Ly/d;->a:LD/d;

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v12, v5

    .line 112
    :goto_3
    if-ge v12, v4, :cond_4

    .line 113
    .line 114
    aget-object v13, v1, v12

    .line 115
    .line 116
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/2addr v12, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    move-object v12, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v1, v1, Ly/d;->a:LD/d;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    aget-object v1, v1, v5

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    new-instance v13, LA0/c;

    .line 155
    .line 156
    new-instance v1, LC/c;

    .line 157
    .line 158
    invoke-direct {v1, v6, v8}, LC/c;-><init>(Landroid/os/Handler;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v4, v11, v1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gt v2, v8, :cond_8

    .line 171
    .line 172
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, LD/d;

    .line 178
    .line 179
    sget-object v2, LD/h;->a:Lcom/google/android/gms/internal/ads/iM;

    .line 180
    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aget-object v2, v2, v5

    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v2}, LD/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, LD/h;->a:Lcom/google/android/gms/internal/ads/iM;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/graphics/Typeface;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    new-instance v0, LB0/a;

    .line 217
    .line 218
    invoke-direct {v0, v11, v3, v4, v5}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LC/c;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    move-object v9, v3

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_6
    const/4 v1, -0x1

    .line 228
    if-ne v10, v1, :cond_7

    .line 229
    .line 230
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, p0, v1, v7}, LD/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LD/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v0}, LA0/c;->N(LD/g;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v0, LD/g;->a:Landroid/graphics/Typeface;

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_7
    new-instance v8, LD/e;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v1, v8

    .line 266
    move-object v3, p0

    .line 267
    move-object v4, v6

    .line 268
    move/from16 v5, p6

    .line 269
    .line 270
    move v6, v11

    .line 271
    invoke-direct/range {v1 .. v6}, LD/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    sget-object v0, LD/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 280
    int-to-long v1, v10

    .line 281
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    :try_start_2
    check-cast v0, LD/g;

    .line 288
    .line 289
    invoke-virtual {v13, v0}, LA0/c;->N(LD/g;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, LD/g;->a:Landroid/graphics/Typeface;

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 301
    .line 302
    const-string v1, "timeout"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :goto_6
    throw v0

    .line 309
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 315
    :catch_3
    new-instance v0, LB1/d;

    .line 316
    .line 317
    iget-object v1, v13, LA0/c;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lb2/j;

    .line 320
    .line 321
    const/4 v2, -0x3

    .line 322
    invoke-direct {v0, v1, v2}, LB1/d;-><init>(Lb2/j;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v13, LA0/c;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LC/c;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LC/c;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    invoke-static {v7, v12}, LD/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v2, LD/h;->a:Lcom/google/android/gms/internal/ads/iM;

    .line 347
    .line 348
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/iM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/graphics/Typeface;

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    new-instance v0, LB0/a;

    .line 357
    .line 358
    invoke-direct {v0, v11, v2, v4, v5}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LC/c;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v2

    .line 365
    goto :goto_9

    .line 366
    :cond_a
    new-instance v1, LD/f;

    .line 367
    .line 368
    invoke-direct {v1, v5, v13}, LD/f;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, LD/h;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4

    .line 374
    :try_start_3
    sget-object v2, LD/h;->d:Lm/i;

    .line 375
    .line 376
    invoke-virtual {v2, v10}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    monitor-exit v4

    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v10, v3}, Lm/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    new-instance v11, LD/e;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    move-object v1, v11

    .line 407
    move-object v2, v10

    .line 408
    move-object v3, p0

    .line 409
    move-object v4, v12

    .line 410
    move/from16 v5, p6

    .line 411
    .line 412
    invoke-direct/range {v1 .. v6}, LD/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LD/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    .line 417
    new-instance v1, LD/f;

    .line 418
    .line 419
    invoke-direct {v1, v8, v10}, LD/f;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    new-instance v2, Landroid/os/Handler;

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_8
    new-instance v3, LA0/d;

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    invoke-direct {v3, v4}, LA0/d;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v3, LA0/d;->m:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v1, v3, LA0/d;->n:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v2, v3, LA0/d;->l:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    move-object/from16 v5, p2

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    throw v0

    .line 463
    :cond_d
    sget-object v4, Lz/c;->a:La/a;

    .line 464
    .line 465
    check-cast v1, Ly/b;

    .line 466
    .line 467
    move-object/from16 v5, p2

    .line 468
    .line 469
    invoke-virtual {v4, p0, v1, v5, v7}, La/a;->i(Landroid/content/Context;Ly/b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_e

    .line 474
    .line 475
    new-instance v0, Landroid/os/Handler;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LP1/a;

    .line 485
    .line 486
    invoke-direct {v1, v3, v2, v9}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_e
    invoke-virtual/range {p7 .. p7}, LE1/c0;->a()V

    .line 494
    .line 495
    .line 496
    :goto_b
    if-eqz v9, :cond_f

    .line 497
    .line 498
    sget-object v0, Lz/c;->b:Lcom/google/android/gms/internal/ads/iM;

    .line 499
    .line 500
    invoke-static/range {p2 .. p6}, Lz/c;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/iM;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_f
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
