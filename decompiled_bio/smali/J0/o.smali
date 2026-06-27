.class public final LJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ0/o;->k:I

    iput-object p1, p0, LJ0/o;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ0/o;->l:Ljava/lang/Object;

    iput-object p3, p0, LJ0/o;->m:Ljava/lang/Object;

    iput-object p4, p0, LJ0/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, LJ0/o;->k:I

    iput-object p1, p0, LJ0/o;->l:Ljava/lang/Object;

    iput-object p2, p0, LJ0/o;->m:Ljava/lang/Object;

    iput-object p3, p0, LJ0/o;->n:Ljava/lang/Object;

    iput-object p4, p0, LJ0/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lc2/o;Landroid/os/Handler;LU2/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ0/o;->k:I

    const-string v0, "mediaPlayers"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodChannel"

    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p4, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ0/o;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LJ0/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR0/a;

    .line 9
    .line 10
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP0/i;

    .line 13
    .line 14
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Ed;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Ed;->c(LW0/G0;LR0/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RewardedInterstitialAd.load"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh2/O;

    .line 47
    .line 48
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQ0/a;

    .line 51
    .line 52
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Ed;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Ed;->c(LW0/G0;LR0/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "RewardedInterstitialAdManager.load"

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LR0/a;

    .line 85
    .line 86
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LP0/i;

    .line 89
    .line 90
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zd;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zd;->c(LW0/G0;LR0/a;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "RewardedAd.load"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lh2/L;

    .line 123
    .line 124
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LQ0/a;

    .line 127
    .line 128
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zd;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zd;->c(LW0/G0;LR0/a;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_3
    move-exception v0

    .line 148
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "RewardedAd.loadAdManager"

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lh/e;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lb2/j;

    .line 167
    .line 168
    iget-object v2, v1, Lb2/j;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lh/f;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v2, Lh/f;->J:Z

    .line 174
    .line 175
    iget-object v0, v0, Lh/e;->b:Lh/i;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Lh/i;->c(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lb2/j;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lh/f;

    .line 184
    .line 185
    iput-boolean v2, v0, Lh/f;->J:Z

    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lh/j;

    .line 190
    .line 191
    invoke-virtual {v0}, Lh/j;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, Lh/j;->hasSubMenu()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lh/i;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v0, v3, v2}, Lh/i;->p(Landroid/view/MenuItem;Lh/k;I)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :pswitch_4
    const-string v0, "to"

    .line 214
    .line 215
    iget-object v1, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lg1/D;

    .line 218
    .line 219
    iget-object v2, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/gms/internal/ads/mm;

    .line 222
    .line 223
    iget-object v3, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3, v0}, Lg1/D;->e(Lcom/google/android/gms/internal/ads/mm;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "of"

    .line 231
    .line 232
    iget-object v3, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v0}, Lg1/D;->e(Lcom/google/android/gms/internal/ads/mm;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object v0, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lg1/l;

    .line 243
    .line 244
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lg1/i;

    .line 251
    .line 252
    iget-object v3, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/ge;

    .line 255
    .line 256
    iget-object v4, v0, Lg1/l;->b:Lg1/s;

    .line 257
    .line 258
    invoke-virtual {v4}, Lg1/s;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v4, Lg1/s;->d:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v5

    .line 264
    :try_start_4
    iget-object v4, v4, Lg1/s;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Lg1/l;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_2
    iget-object v0, v0, Lg1/l;->a:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v1, Ly1/b;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v1, v3, v0}, Lg1/i;->W0(Ly1/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Zd;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_4
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    throw v0

    .line 295
    :pswitch_6
    iget-object v0, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/media/AudioTrack;

    .line 298
    .line 299
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 302
    .line 303
    iget-object v2, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v3, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/google/android/gms/internal/ads/SJ;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/aK;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/aK;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/SJ;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v0

    .line 346
    :try_start_7
    sget v1, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 347
    .line 348
    add-int/lit8 v1, v1, -0x1

    .line 349
    .line 350
    sput v1, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 351
    .line 352
    if-nez v1, :cond_5

    .line 353
    .line 354
    sget-object v1, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 357
    .line 358
    .line 359
    sput-object v4, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_1
    move-exception v1

    .line 363
    goto :goto_6

    .line 364
    :cond_5
    :goto_5
    monitor-exit v0

    .line 365
    return-void

    .line 366
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    throw v1

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_6

    .line 384
    .line 385
    new-instance v5, Lcom/google/android/gms/internal/ads/aK;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-direct {v5, v1, v3, v6}, Lcom/google/android/gms/internal/ads/aK;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/SJ;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_8
    sget v2, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 398
    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    sput v2, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 402
    .line 403
    if-nez v2, :cond_7

    .line 404
    .line 405
    sget-object v2, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 408
    .line 409
    .line 410
    sput-object v4, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_8

    .line 415
    :cond_7
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 416
    throw v0

    .line 417
    :goto_8
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 418
    throw v0

    .line 419
    :pswitch_7
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, [B

    .line 422
    .line 423
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lo/h;

    .line 430
    .line 431
    iget-object v3, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lcom/google/android/gms/internal/ads/nw;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v4, "application/x-protobuf"

    .line 439
    .line 440
    const-string v5, "Timeout: "

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    :try_start_a
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 456
    .line 457
    :try_start_b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v6, Lcom/google/android/gms/internal/ads/Ak;

    .line 461
    .line 462
    const/16 v7, 0x16

    .line 463
    .line 464
    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/util/concurrent/ExecutorService;

    .line 468
    .line 469
    iget-object v8, v2, Lo/h;->c:Lo/l;

    .line 470
    .line 471
    if-eqz v8, :cond_8

    .line 472
    .line 473
    invoke-virtual {v8, v6, v7}, Lo/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    :cond_8
    const-string v6, "User-Agent"

    .line 477
    .line 478
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/nw;->c:J

    .line 484
    .line 485
    long-to-int v3, v6

    .line 486
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 494
    .line 495
    .line 496
    const-string v3, "POST"

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "Content-Type"

    .line 502
    .line 503
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 513
    .line 514
    .line 515
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 516
    .line 517
    .line 518
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v3, 0x190

    .line 526
    .line 527
    if-ge v0, v3, :cond_9

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_9

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    goto :goto_11

    .line 536
    :catch_4
    move-exception v0

    .line 537
    goto :goto_12

    .line 538
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 542
    :goto_9
    :try_start_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 545
    .line 546
    .line 547
    if-nez v0, :cond_a

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :catchall_5
    move-exception v3

    .line 554
    goto :goto_e

    .line 555
    :cond_a
    const/16 v4, 0x1000

    .line 556
    .line 557
    :try_start_f
    new-array v4, v4, [B

    .line 558
    .line 559
    :goto_a
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/4 v7, -0x1

    .line 564
    if-eq v6, v7, :cond_b

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-virtual {v3, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :catchall_6
    move-exception v4

    .line 572
    goto :goto_c

    .line 573
    :cond_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 574
    .line 575
    .line 576
    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 577
    .line 578
    .line 579
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 580
    .line 581
    .line 582
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 583
    .line 584
    const/16 v3, 0x11

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Hp;-><init>(IB)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lo/h;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :goto_c
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :catchall_7
    move-exception v3

    .line 599
    :try_start_13
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_d
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 603
    :goto_e
    if-eqz v0, :cond_c

    .line 604
    .line 605
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :catchall_8
    move-exception v0

    .line 610
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    :goto_f
    throw v3
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 614
    :catchall_9
    move-exception v0

    .line 615
    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :catchall_a
    move-exception v3

    .line 620
    :try_start_17
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_10
    throw v0
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 624
    :goto_11
    move-object v6, v1

    .line 625
    goto :goto_13

    .line 626
    :goto_12
    move-object v6, v1

    .line 627
    goto :goto_15

    .line 628
    :catchall_b
    move-exception v0

    .line 629
    goto :goto_13

    .line 630
    :catch_5
    move-exception v0

    .line 631
    goto :goto_15

    .line 632
    :goto_13
    :try_start_18
    invoke-virtual {v2, v0}, Lo/h;->b(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_14
    move-object v1, v6

    .line 636
    goto :goto_16

    .line 637
    :catchall_c
    move-exception v0

    .line 638
    goto :goto_17

    .line 639
    :goto_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/lit8 v3, v3, 0x9

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lo/h;->b(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_16
    if-eqz v1, :cond_d

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    .line 681
    .line 682
    :cond_d
    return-void

    .line 683
    :goto_17
    if-eqz v6, :cond_e

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 686
    .line 687
    .line 688
    :cond_e
    throw v0

    .line 689
    :pswitch_8
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/google/android/gms/internal/ads/X6;

    .line 692
    .line 693
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/gms/internal/ads/U6;

    .line 696
    .line 697
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    .line 700
    .line 701
    :try_start_19
    invoke-virtual {v1}, Ls1/e;->m()Landroid/os/IInterface;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lcom/google/android/gms/internal/ads/W6;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U6;->u()Z

    .line 708
    .line 709
    .line 710
    move-result v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_6

    .line 711
    iget-object v4, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/google/android/gms/internal/ads/V6;

    .line 714
    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    :try_start_1a
    invoke-virtual {v3}, LC1/a;->T()Landroid/os/Parcel;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    invoke-virtual {v3, v1, v4}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v3, Lcom/google/android/gms/internal/ads/S6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lcom/google/android/gms/internal/ads/S6;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_f
    invoke-virtual {v3}, LC1/a;->T()Landroid/os/Parcel;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    invoke-virtual {v3, v1, v4}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v3, Lcom/google/android/gms/internal/ads/S6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Lcom/google/android/gms/internal/ads/S6;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    .line 763
    .line 764
    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S6;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_10

    .line 769
    .line 770
    new-instance v1, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    const-string v3, "No entry contents."

    .line 773
    .line 774
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LI1/k;

    .line 783
    .line 784
    invoke-virtual {v1}, LI1/k;->f()V

    .line 785
    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :catch_6
    move-exception v1

    .line 789
    goto :goto_19

    .line 790
    :catch_7
    move-exception v1

    .line 791
    goto :goto_19

    .line 792
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/Y6;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S6;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(Lcom/google/android/gms/internal/ads/vs;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/4 v5, -0x1

    .line 806
    if-eq v1, v5, :cond_11

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 809
    .line 810
    .line 811
    monitor-enter v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 812
    :try_start_1b
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/S6;->l:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 813
    .line 814
    :try_start_1c
    monitor-exit v3

    .line 815
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S6;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    monitor-enter v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 820
    :try_start_1d
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/S6;->n:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 821
    .line 822
    :try_start_1e
    monitor-exit v3

    .line 823
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S6;->c()Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    new-instance v1, Lcom/google/android/gms/internal/ads/a7;

    .line 828
    .line 829
    move-object v3, v1

    .line 830
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/Y6;ZZJZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :catchall_d
    move-exception v1

    .line 838
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 839
    :try_start_20
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_6

    .line 840
    :catchall_e
    move-exception v1

    .line 841
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 842
    :try_start_22
    throw v1

    .line 843
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v3, "Unable to read from cache."

    .line 846
    .line 847
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_6

    .line 851
    :goto_19
    const-string v3, "Unable to obtain a cache service instance."

    .line 852
    .line 853
    invoke-static {v3, v1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LI1/k;

    .line 862
    .line 863
    invoke-virtual {v0}, LI1/k;->f()V

    .line 864
    .line 865
    .line 866
    :goto_1a
    return-void

    .line 867
    :pswitch_9
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LR0/a;

    .line 870
    .line 871
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LP0/i;

    .line 874
    .line 875
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Landroid/content/Context;

    .line 878
    .line 879
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    :try_start_23
    new-instance v4, Lcom/google/android/gms/internal/ads/Ma;

    .line 884
    .line 885
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 889
    .line 890
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Ma;->f(LW0/G0;LP0/y;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_8

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :catch_8
    move-exception v0

    .line 895
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "InterstitialAd.load"

    .line 900
    .line 901
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_1b
    return-void

    .line 905
    :pswitch_a
    iget-object v0, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 914
    .line 915
    iget-object v1, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lc2/o;

    .line 924
    .line 925
    iget-object v2, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Landroid/os/Handler;

    .line 934
    .line 935
    iget-object v3, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LU2/i;

    .line 944
    .line 945
    if-eqz v0, :cond_18

    .line 946
    .line 947
    if-eqz v1, :cond_18

    .line 948
    .line 949
    if-eqz v2, :cond_18

    .line 950
    .line 951
    if-nez v3, :cond_12

    .line 952
    .line 953
    goto/16 :goto_1e

    .line 954
    .line 955
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v1, 0x0

    .line 964
    move v4, v1

    .line 965
    :cond_13
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_16

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LV2/l;

    .line 976
    .line 977
    iget-boolean v6, v5, LV2/l;->n:Z

    .line 978
    .line 979
    if-eqz v6, :cond_13

    .line 980
    .line 981
    iget-boolean v6, v5, LV2/l;->m:Z

    .line 982
    .line 983
    if-eqz v6, :cond_13

    .line 984
    .line 985
    iget-object v6, v5, LV2/l;->e:LV2/g;

    .line 986
    .line 987
    if-eqz v6, :cond_13

    .line 988
    .line 989
    invoke-interface {v6}, LV2/g;->n()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/4 v7, 0x1

    .line 994
    if-ne v6, v7, :cond_13

    .line 995
    .line 996
    iget-boolean v4, v5, LV2/l;->m:Z

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    if-eqz v4, :cond_14

    .line 1000
    .line 1001
    iget-object v4, v5, LV2/l;->e:LV2/g;

    .line 1002
    .line 1003
    if-eqz v4, :cond_14

    .line 1004
    .line 1005
    invoke-interface {v4}, LV2/g;->y()Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    :cond_14
    if-eqz v6, :cond_15

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_15
    move v4, v1

    .line 1017
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    new-instance v6, Lp2/b;

    .line 1022
    .line 1023
    const-string v8, "value"

    .line 1024
    .line 1025
    invoke-direct {v6, v8, v4}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {v6}, [Lp2/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v4}, Lq2/o;->T([Lp2/b;)Ljava/util/HashMap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v5, v5, LV2/l;->b:LA0/c;

    .line 1037
    .line 1038
    const-string v6, "audio.onCurrentPosition"

    .line 1039
    .line 1040
    invoke-virtual {v5, v6, v4}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    .line 1042
    .line 1043
    move v4, v7

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_16
    if-eqz v4, :cond_17

    .line 1046
    .line 1047
    const-wide/16 v0, 0xc8

    .line 1048
    .line 1049
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_17
    iget-object v0, v3, LU2/i;->s:LJ0/o;

    .line 1054
    .line 1055
    if-eqz v0, :cond_19

    .line 1056
    .line 1057
    iget-object v1, v3, LU2/i;->r:Landroid/os/Handler;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_18
    :goto_1e
    if-eqz v3, :cond_19

    .line 1064
    .line 1065
    iget-object v0, v3, LU2/i;->s:LJ0/o;

    .line 1066
    .line 1067
    if-eqz v0, :cond_19

    .line 1068
    .line 1069
    iget-object v1, v3, LU2/i;->r:Landroid/os/Handler;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_19
    :goto_1f
    return-void

    .line 1075
    :pswitch_b
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LR0/a;

    .line 1078
    .line 1079
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LP0/i;

    .line 1082
    .line 1083
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Landroid/content/Context;

    .line 1086
    .line 1087
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/String;

    .line 1090
    .line 1091
    :try_start_24
    new-instance v4, Lcom/google/android/gms/internal/ads/t2;

    .line 1092
    .line 1093
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 1094
    .line 1095
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(Landroid/content/Context;Ljava/lang/String;LW0/G0;LR0/a;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t2;->a()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_9

    .line 1099
    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :catch_9
    move-exception v0

    .line 1103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v2, "AppOpenAd.load"

    .line 1108
    .line 1109
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_20
    return-void

    .line 1113
    :pswitch_c
    iget-object v0, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lh2/p;

    .line 1116
    .line 1117
    iget-object v1, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LQ0/a;

    .line 1120
    .line 1121
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Landroid/content/Context;

    .line 1124
    .line 1125
    iget-object v3, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Ljava/lang/String;

    .line 1128
    .line 1129
    :try_start_25
    new-instance v4, Lcom/google/android/gms/internal/ads/Ma;

    .line 1130
    .line 1131
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 1135
    .line 1136
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Ma;->f(LW0/G0;LP0/y;)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_a

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :catch_a
    move-exception v0

    .line 1141
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v2, "AdManagerInterstitialAd.load"

    .line 1146
    .line 1147
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_21
    return-void

    .line 1151
    :pswitch_d
    iget-object v0, p0, LJ0/o;->n:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LK0/k;

    .line 1154
    .line 1155
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1156
    .line 1157
    iget-object v2, p0, LJ0/o;->l:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Ljava/util/UUID;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    sget-object v5, LJ0/p;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v7, "Updating progress for "

    .line 1174
    .line 1175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v2, " ("

    .line 1182
    .line 1183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, p0, LJ0/o;->m:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lz0/f;

    .line 1189
    .line 1190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v7, ")"

    .line 1194
    .line 1195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    const/4 v7, 0x0

    .line 1203
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 1204
    .line 1205
    invoke-virtual {v4, v5, v6, v8}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, p0, LJ0/o;->o:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LJ0/p;

    .line 1211
    .line 1212
    iget-object v6, v4, LJ0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1213
    .line 1214
    iget-object v4, v4, LJ0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ld0/g;->c()V

    .line 1217
    .line 1218
    .line 1219
    :try_start_26
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v6, v3}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    if-eqz v6, :cond_1b

    .line 1228
    .line 1229
    iget v6, v6, LI0/i;->b:I

    .line 1230
    .line 1231
    const/4 v8, 0x2

    .line 1232
    if-ne v6, v8, :cond_1a

    .line 1233
    .line 1234
    new-instance v1, LI0/g;

    .line 1235
    .line 1236
    invoke-direct {v1, v3, v2}, LI0/g;-><init>(Ljava/lang/String;Lz0/f;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()LG0/i;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v3, v2, LG0/i;->l:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ld0/g;->b()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Ld0/g;->c()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 1251
    .line 1252
    .line 1253
    :try_start_27
    iget-object v2, v2, LG0/i;->m:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LI0/b;

    .line 1256
    .line 1257
    invoke-virtual {v2, v1}, LI0/b;->e(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3}, Ld0/g;->h()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1261
    .line 1262
    .line 1263
    :try_start_28
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :catchall_f
    move-exception v1

    .line 1268
    invoke-virtual {v3}, Ld0/g;->f()V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :catchall_10
    move-exception v1

    .line 1273
    goto :goto_24

    .line 1274
    :cond_1a
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v1, ") is not in a RUNNING state."

    .line 1287
    .line 1288
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 1296
    .line 1297
    invoke-virtual {v2, v5, v1, v3}, Lz0/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_22
    const/4 v1, 0x0

    .line 1301
    invoke-virtual {v0, v1}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1305
    .line 1306
    .line 1307
    :goto_23
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_1b
    :try_start_29
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1312
    .line 1313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1319
    :goto_24
    :try_start_2a
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v3, LJ0/p;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v5, "Error updating Worker progress"

    .line 1326
    .line 1327
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v2, v3, v5, v6}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, LK0/k;->k(Ljava/lang/Throwable;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 1335
    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :goto_25
    return-void

    .line 1339
    :catchall_11
    move-exception v0

    .line 1340
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
