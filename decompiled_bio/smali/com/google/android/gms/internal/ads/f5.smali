.class public final Lcom/google/android/gms/internal/ads/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic l:Lcom/google/android/gms/internal/ads/f5;


# instance fields
.field public final synthetic k:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/f5;->l:Lcom/google/android/gms/internal/ads/f5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/f5;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/f5;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/f5;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/f5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/xu;->k:Lcom/google/android/gms/internal/ads/f5;

    .line 21
    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/xu;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xu;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/ju;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/gms/internal/ads/Zt;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/xu;->f:J

    .line 68
    .line 69
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/internal/ads/Ko;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/ju;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/HashSet;

    .line 107
    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_13

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lcom/google/android/gms/internal/ads/Zt;

    .line 131
    .line 132
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Zt;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Landroid/view/View;

    .line 139
    .line 140
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/Zt;->e:Z

    .line 141
    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/Zt;->f:Z

    .line 145
    .line 146
    if-nez v2, :cond_12

    .line 147
    .line 148
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Zt;->g:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v15, :cond_11

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    instance-of v0, v1, Landroid/app/Activity;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_3
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :goto_4
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v3, "noWindowFocus"

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    const-string v0, "notAttached"

    .line 202
    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->hasWindowFocus()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move-object/from16 v21, v12

    .line 211
    .line 212
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/util/WeakHashMap;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12, v15}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v12, v15, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    move-object v0, v3

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object v1, v15

    .line 258
    :goto_6
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->g(Landroid/view/View;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_a

    .line 265
    .line 266
    move-object v0, v12

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v12, v1, Landroid/view/View;

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v1, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_7
    if-nez v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Zt;->b:Lcom/google/android/gms/internal/ads/nu;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/Bu;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/view/View;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lcom/google/android/gms/internal/ads/wu;

    .line 331
    .line 332
    if-eqz v12, :cond_e

    .line 333
    .line 334
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    new-instance v12, Lcom/google/android/gms/internal/ads/wu;

    .line 341
    .line 342
    invoke-direct {v12, v1, v2}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    :goto_9
    move-object/from16 v3, p0

    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    move-object/from16 v12, v21

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_10
    if-eq v0, v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v21, v12

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string v0, "noAdView"

    .line 377
    .line 378
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v21, v12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    move-object/from16 v21, v12

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v18

    .line 398
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/Vs;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/Hc;

    .line 410
    .line 411
    if-lez v0, :cond_16

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v14, v0

    .line 428
    check-cast v14, Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v16, v12

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/gt;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v15, :cond_14

    .line 450
    .line 451
    move-object/from16 v29, v5

    .line 452
    .line 453
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lcom/google/android/gms/internal/ads/vp;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :try_start_0
    const-string v0, "adSessionId"

    .line 462
    .line 463
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :catch_0
    move-exception v0

    .line 470
    move-object/from16 v17, v1

    .line 471
    .line 472
    const-string v1, "Error with setting ad session id"

    .line 473
    .line 474
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mm;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catch_1
    move-exception v0

    .line 484
    const-string v1, "Error with setting not visible reason"

    .line 485
    .line 486
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mm;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/vu;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    move-object/from16 v17, v1

    .line 494
    .line 495
    move-object/from16 v29, v5

    .line 496
    .line 497
    :goto_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/vu;->d(Lorg/json/JSONObject;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v1, Lcom/google/android/gms/internal/ads/Au;

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    move-object/from16 v25, v12

    .line 522
    .line 523
    move-wide/from16 v26, v18

    .line 524
    .line 525
    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Au;-><init>(Lcom/google/android/gms/internal/ads/Hc;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 531
    .line 532
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 533
    .line 534
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Ljava/util/ArrayDeque;

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 544
    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 552
    .line 553
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    new-array v12, v5, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v12}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    .line 566
    .line 567
    :cond_15
    move-object/from16 v12, v16

    .line 568
    .line 569
    move-object/from16 v1, v17

    .line 570
    .line 571
    move-object/from16 v5, v29

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_16
    move-object/from16 v29, v5

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lez v0, :cond_1f

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gt;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    sget-object v5, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/ju;

    .line 597
    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    add-int/2addr v12, v12

    .line 611
    new-instance v14, Ljava/util/IdentityHashMap;

    .line 612
    .line 613
    add-int/lit8 v12, v12, 0x3

    .line 614
    .line 615
    invoke-direct {v14, v12}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_1d

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Lcom/google/android/gms/internal/ads/Zt;

    .line 633
    .line 634
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Zt;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    move-object v15, v12

    .line 641
    check-cast v15, Landroid/view/View;

    .line 642
    .line 643
    if-eqz v15, :cond_17

    .line 644
    .line 645
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_17

    .line 650
    .line 651
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_17

    .line 656
    .line 657
    move-object v12, v15

    .line 658
    :goto_f
    if-eqz v12, :cond_19

    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 661
    .line 662
    .line 663
    move-result v16

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    cmpl-float v16, v16, v17

    .line 667
    .line 668
    if-eqz v16, :cond_17

    .line 669
    .line 670
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    move-object/from16 v16, v5

    .line 675
    .line 676
    instance-of v5, v12, Landroid/view/View;

    .line 677
    .line 678
    if-eqz v5, :cond_18

    .line 679
    .line 680
    check-cast v12, Landroid/view/View;

    .line 681
    .line 682
    move-object/from16 v5, v16

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_18
    move-object/from16 v5, v16

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    goto :goto_f

    .line 689
    :cond_19
    move-object/from16 v16, v5

    .line 690
    .line 691
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v14, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v14, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    :goto_10
    if-lez v15, :cond_1a

    .line 715
    .line 716
    move-object/from16 v17, v14

    .line 717
    .line 718
    add-int/lit8 v14, v15, -0x1

    .line 719
    .line 720
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v20

    .line 724
    check-cast v20, Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    .line 727
    .line 728
    .line 729
    move-result v20

    .line 730
    cmpl-float v20, v20, v12

    .line 731
    .line 732
    if-lez v20, :cond_1b

    .line 733
    .line 734
    move v15, v14

    .line 735
    move-object/from16 v14, v17

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1a
    move-object/from16 v17, v14

    .line 739
    .line 740
    :cond_1b
    invoke-virtual {v1, v15, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v16

    .line 744
    .line 745
    move-object/from16 v14, v17

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1c
    move-object/from16 v5, v16

    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const/4 v12, 0x0

    .line 757
    :goto_11
    if-ge v12, v5, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    check-cast v14, Landroid/view/View;

    .line 764
    .line 765
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v15, Lcom/google/android/gms/internal/ads/vp;

    .line 768
    .line 769
    move-object/from16 v16, v1

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-virtual {v4, v14, v15, v0, v1}, Lcom/google/android/gms/internal/ads/xu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/vp;Lorg/json/JSONObject;Z)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    move-object/from16 v1, v16

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->d(Lorg/json/JSONObject;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/internal/ads/Au;

    .line 787
    .line 788
    const/16 v20, 0x1

    .line 789
    .line 790
    move-object v14, v1

    .line 791
    move-object v15, v3

    .line 792
    move-object/from16 v16, v13

    .line 793
    .line 794
    move-object/from16 v17, v0

    .line 795
    .line 796
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/Au;-><init>(Lcom/google/android/gms/internal/ads/Hc;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 802
    .line 803
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 804
    .line 805
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/util/ArrayDeque;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 815
    .line 816
    if-nez v1, :cond_20

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 823
    .line 824
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v1, :cond_20

    .line 827
    .line 828
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    new-array v3, v2, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    .line 843
    .line 844
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/Hc;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 850
    .line 851
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 852
    .line 853
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/util/ArrayDeque;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 863
    .line 864
    if-nez v0, :cond_20

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 871
    .line 872
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v0, :cond_20

    .line 875
    .line 876
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    new-array v3, v2, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 884
    .line 885
    .line 886
    :cond_20
    :goto_12
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, v29

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 911
    .line 912
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->clear()V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/xu;->f:J

    .line 920
    .line 921
    sub-long/2addr v0, v2

    .line 922
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xu;->a:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-lez v3, :cond_23

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_21

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_22

    .line 946
    .line 947
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    throw v1

    .line 954
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_23
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/qu;

    .line 961
    .line 962
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qu;->a:Ljava/lang/ref/WeakReference;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/content/Context;

    .line 969
    .line 970
    if-nez v1, :cond_24

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_24
    const-string v2, "keyguard"

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/app/KeyguardManager;

    .line 980
    .line 981
    if-eqz v1, :cond_25

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qu;->b:Z

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qu;->a(ZZ)V

    .line 990
    .line 991
    .line 992
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qu;->c:Z

    .line 993
    .line 994
    :cond_25
    :goto_14
    :pswitch_3
    return-void

    .line 995
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Gd;->l:Ljava/util/List;

    .line 1004
    .line 1005
    const-string v0, "Pinged SB successfully."

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc;->k(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sput-object v0, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    .line 1019
    sget-object v0, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1020
    .line 1021
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    sget-object v1, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :goto_16
    return-void

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
