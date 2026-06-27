.class public final synthetic LE1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/n;LK0/k;Ljava/util/UUID;Lz0/g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE1/b0;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b0;->p:Ljava/lang/Object;

    iput-object p2, p0, LE1/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, LE1/b0;->m:Ljava/lang/Object;

    iput-object p4, p0, LE1/b0;->n:Ljava/lang/Object;

    iput-object p5, p0, LE1/b0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE1/b0;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE1/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, LE1/b0;->m:Ljava/lang/Object;

    iput-object p4, p0, LE1/b0;->n:Ljava/lang/Object;

    iput-object p5, p0, LE1/b0;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE1/b0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LE1/b0;->k:I

    iput-object p1, p0, LE1/b0;->l:Ljava/lang/Object;

    iput-object p2, p0, LE1/b0;->m:Ljava/lang/Object;

    iput-object p3, p0, LE1/b0;->n:Ljava/lang/Object;

    iput-object p4, p0, LE1/b0;->o:Ljava/lang/Object;

    iput-object p5, p0, LE1/b0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE1/b0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/b0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Hm;

    .line 13
    .line 14
    iget-object v2, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ws;

    .line 17
    .line 18
    iget-object v3, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/Km;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, " does not implement the initialize() method."

    .line 30
    .line 31
    const-string v6, "Failed to initialize adapter. "

    .line 32
    .line 33
    :try_start_0
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 34
    .line 35
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hm;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Km;->g:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Km;->f:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :goto_0
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 61
    .line 62
    new-instance v4, Ly1/b;

    .line 63
    .line 64
    invoke-direct {v4, v7}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/xb;->w0(Ly1/a;Lcom/google/android/gms/internal/ads/Ba;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/rs;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :goto_1
    new-instance v1, LD1/a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x4a

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hm;->C3(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Sa:Lcom/google/android/gms/internal/ads/h8;

    .line 124
    .line 125
    sget-object v1, LW0/s;->e:LW0/s;

    .line 126
    .line 127
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, LE1/b0;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v2, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/android/gms/internal/ads/Od;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/Vg;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/Vg;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v0, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LA0/a;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/google/android/gms/internal/ads/Ht;

    .line 188
    .line 189
    iget-object v3, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "event"

    .line 203
    .line 204
    const-string v2, "precacheCanceled"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "src"

    .line 210
    .line 211
    iget-object v2, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LE1/b0;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    const-string v2, "cachedSrc"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v1, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sparse-switch v2, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    const/4 v2, 0x7

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :sswitch_1
    const-string v2, "expireFailed"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_2
    const-string v2, "error"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_5

    .line 278
    :sswitch_3
    const-string v2, "noop"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    goto :goto_5

    .line 288
    :sswitch_4
    const-string v2, "externalAbort"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :sswitch_6
    const-string v2, "playerFailed"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    goto :goto_5

    .line 320
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    goto :goto_5

    .line 330
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :sswitch_9
    const-string v2, "inProgress"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    goto :goto_5

    .line 351
    :sswitch_a
    const-string v2, "badUrl"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_4

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :sswitch_b
    const-string v2, "interrupted"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    goto :goto_5

    .line 372
    :cond_4
    :goto_4
    const/4 v2, -0x1

    .line 373
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    const-string v2, "internal"

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_2
    const-string v2, "policy"

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_3
    const-string v2, "network"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_4
    const-string v2, "io"

    .line 386
    .line 387
    :goto_6
    const-string v3, "type"

    .line 388
    .line 389
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v2, "reason"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_5

    .line 406
    .line 407
    const-string v2, "message"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_5
    iget-object v1, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/if;->n(Ljava/util/HashMap;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    :try_start_4
    iget-object v0, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LK0/k;

    .line 423
    .line 424
    iget-object v0, v0, LK0/i;->k:Ljava/lang/Object;

    .line 425
    .line 426
    instance-of v0, v0, LK0/a;

    .line 427
    .line 428
    if-nez v0, :cond_7

    .line 429
    .line 430
    iget-object v0, p0, LE1/b0;->m:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/UUID;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LJ0/n;

    .line 441
    .line 442
    iget-object v1, v1, LJ0/n;->c:LE1/w;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LE1/w;->e(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    invoke-static {v1}, Lz0/s;->a(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_6

    .line 455
    .line 456
    iget-object v1, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LJ0/n;

    .line 459
    .line 460
    iget-object v1, v1, LJ0/n;->b:LA0/e;

    .line 461
    .line 462
    iget-object v2, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lz0/g;

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2}, LA0/e;->f(Ljava/lang/String;Lz0/g;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/content/Context;

    .line 472
    .line 473
    iget-object v2, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lz0/g;

    .line 476
    .line 477
    invoke-static {v1, v0, v2}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;Lz0/g;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    goto :goto_8

    .line 491
    :cond_6
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 492
    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_7
    :goto_7
    iget-object v0, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LK0/k;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1}, LK0/k;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :goto_8
    iget-object v1, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LK0/k;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LK0/k;->k(Ljava/lang/Throwable;)Z

    .line 513
    .line 514
    .line 515
    :goto_9
    return-void

    .line 516
    :pswitch_6
    iget-object v0, p0, LE1/b0;->l:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LE1/c;

    .line 519
    .line 520
    iget-object v1, p0, LE1/b0;->m:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LS1/d;

    .line 523
    .line 524
    iget-object v2, p0, LE1/b0;->n:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LM1/e;

    .line 527
    .line 528
    iget-object v3, p0, LE1/b0;->o:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LM1/d;

    .line 531
    .line 532
    iget-object v4, p0, LE1/b0;->p:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LM1/c;

    .line 535
    .line 536
    const-string v5, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 537
    .line 538
    :try_start_5
    iget-object v6, v2, LM1/e;->b:LM1/a;

    .line 539
    .line 540
    if-eqz v6, :cond_8

    .line 541
    .line 542
    iget-boolean v6, v6, LM1/a;->k:Z

    .line 543
    .line 544
    if-nez v6, :cond_9

    .line 545
    .line 546
    :cond_8
    iget-object v6, v0, LE1/c;->k:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Landroid/app/Application;

    .line 549
    .line 550
    invoke-static {v6}, LE1/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v5, "\") to set this as a debug device."

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v6, "UserMessagingPlatform"

    .line 572
    .line 573
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    :cond_9
    iget-object v5, v0, LE1/c;->p:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LA0/c;

    .line 579
    .line 580
    invoke-virtual {v5, v1, v2}, LA0/c;->S(LS1/d;LM1/e;)LE1/w;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, LE1/c;->c(LE1/w;)LE1/y;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v0, LE1/c;->q:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LB1/f;

    .line 591
    .line 592
    new-instance v5, LE1/c0;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    iput v6, v5, LE1/c0;->a:I

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    iput v6, v5, LE1/c0;->b:I

    .line 602
    .line 603
    iput-object v2, v5, LE1/c0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v1, v5, LE1/c0;->d:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v5}, LE1/c0;->c()LE1/a;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, v0, LE1/c;->n:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LE1/f;

    .line 614
    .line 615
    iget v5, v1, LE1/a;->a:I

    .line 616
    .line 617
    iget-object v6, v2, LE1/f;->b:Landroid/content/SharedPreferences;

    .line 618
    .line 619
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v7, "consent_status"

    .line 624
    .line 625
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 630
    .line 631
    .line 632
    iget v5, v1, LE1/a;->b:I

    .line 633
    .line 634
    iget-object v2, v2, LE1/f;->b:Landroid/content/SharedPreferences;

    .line 635
    .line 636
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v6, "privacy_options_requirement_status"

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    if-eq v5, v7, :cond_c

    .line 644
    .line 645
    const/4 v7, 0x2

    .line 646
    if-eq v5, v7, :cond_b

    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    if-ne v5, v7, :cond_a

    .line 650
    .line 651
    const-string v5, "REQUIRED"

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_a
    const/4 v1, 0x0

    .line 655
    throw v1

    .line 656
    :cond_b
    const-string v5, "NOT_REQUIRED"

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_c
    const-string v5, "UNKNOWN"

    .line 660
    .line 661
    :goto_a
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, LE1/c;->o:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LE1/m;

    .line 671
    .line 672
    iget-object v5, v1, LE1/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LE1/n;

    .line 675
    .line 676
    iget-object v2, v2, LE1/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, LE1/c;->r:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LE1/V;

    .line 684
    .line 685
    iget-object v2, v2, LE1/V;->a:LE1/D;

    .line 686
    .line 687
    new-instance v5, LA0/d;

    .line 688
    .line 689
    const/4 v6, 0x6

    .line 690
    invoke-direct {v5, v0, v3, v1, v6}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v5}, LE1/D;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch LE1/W; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :catch_3
    move-exception v1

    .line 698
    goto :goto_b

    .line 699
    :catch_4
    move-exception v1

    .line 700
    goto :goto_c

    .line 701
    :goto_b
    new-instance v2, LE1/W;

    .line 702
    .line 703
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v3, 0x1

    .line 718
    invoke-direct {v2, v1, v3}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, LE1/c;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/os/Handler;

    .line 724
    .line 725
    new-instance v1, LE1/a0;

    .line 726
    .line 727
    invoke-direct {v1, v4, v2, v3}, LE1/a0;-><init>(LM1/c;LE1/W;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :goto_c
    iget-object v0, v0, LE1/c;->l:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v2, LE1/a0;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-direct {v2, v4, v1, v3}, LE1/a0;-><init>(LM1/c;LE1/W;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    :goto_d
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
