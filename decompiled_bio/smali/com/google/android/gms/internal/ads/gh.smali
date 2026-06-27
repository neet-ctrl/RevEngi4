.class public final Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/n6;

.field public final m:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh;->l:Lcom/google/android/gms/internal/ads/n6;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->m:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ih;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/o6;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh;->l:Lcom/google/android/gms/internal/ads/n6;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n6;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "afmaVersion"

    .line 34
    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/n6;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "activeViewJSON"

    .line 42
    .line 43
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/n6;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ih;->c:J

    .line 50
    .line 51
    const-string v8, "timestamp"

    .line 52
    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "adFormat"

    .line 58
    .line 59
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/n6;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "hashCode"

    .line 66
    .line 67
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/n6;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "isMraid"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "isStopped"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/ih;->b:Z

    .line 87
    .line 88
    const-string v7, "isPaused"

    .line 89
    .line 90
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "isNative"

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/n6;->e:Z

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "isScreenOn"

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gh;->m:Landroid/os/PowerManager;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, LV0/n;->C:LV0/n;

    .line 115
    .line 116
    iget-object v6, v5, LV0/n;->i:LZ0/a;

    .line 117
    .line 118
    monitor-enter v6

    .line 119
    :try_start_0
    iget-boolean v7, v6, LZ0/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v6

    .line 122
    const-string v6, "appMuted"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v5, LV0/n;->i:LZ0/a;

    .line 129
    .line 130
    invoke-virtual {v5}, LZ0/a;->a()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    const-string v7, "appVolume"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gh;->k:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, LZ0/a;->b(Landroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    float-to-double v6, v6

    .line 152
    const-string v8, "deviceVolume"

    .line 153
    .line 154
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v5, v2, Lcom/google/android/gms/internal/ads/o6;->b:I

    .line 166
    .line 167
    const-string v6, "windowVisibility"

    .line 168
    .line 169
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "isAttachedToWindow"

    .line 174
    .line 175
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/o6;->a:Z

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o6;->c:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    const-string v9, "top"

    .line 191
    .line 192
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    const-string v10, "bottom"

    .line 199
    .line 200
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    const-string v11, "left"

    .line 207
    .line 208
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    const-string v8, "right"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "viewBox"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o6;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v7, "adBox"

    .line 258
    .line 259
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o6;->e:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "globalVisibleBox"

    .line 295
    .line 296
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/o6;->f:Z

    .line 301
    .line 302
    const-string v7, "globalVisibleBoxVisible"

    .line 303
    .line 304
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o6;->g:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "localVisibleBox"

    .line 340
    .line 341
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/o6;->h:Z

    .line 346
    .line 347
    const-string v7, "localVisibleBoxVisible"

    .line 348
    .line 349
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o6;->i:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "hitBox"

    .line 385
    .line 386
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 391
    .line 392
    float-to-double v6, v3

    .line 393
    const-string v3, "screenDensity"

    .line 394
    .line 395
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 399
    .line 400
    const-string v5, "isVisible"

    .line 401
    .line 402
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->u1:Lcom/google/android/gms/internal/ads/h8;

    .line 406
    .line 407
    sget-object v5, LW0/s;->e:LW0/s;

    .line 408
    .line 409
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_2

    .line 422
    .line 423
    new-instance v3, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o6;->k:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroid/graphics/Rect;

    .line 447
    .line 448
    new-instance v6, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 482
    .line 483
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_3

    .line 493
    .line 494
    const-string p1, "doneReasonCode"

    .line 495
    .line 496
    const-string v2, "u"

    .line 497
    .line 498
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    :cond_3
    move-object p1, v4

    .line 502
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    const-string p1, "units"

    .line 506
    .line 507
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :catchall_0
    move-exception p1

    .line 512
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw p1

    .line 514
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 515
    .line 516
    const-string v0, "Active view Info cannot be null."

    .line 517
    .line 518
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh;->a(Lcom/google/android/gms/internal/ads/ih;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
