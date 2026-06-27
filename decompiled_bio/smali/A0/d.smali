.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/p;LK0/k;LK0/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/d;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->l:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA0/p;LK0/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/d;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->m:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->l:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH0/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA0/d;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->m:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/d;->k:I

    iput-object p1, p0, LA0/d;->m:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[LE1/G;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA0/d;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->m:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LA0/d;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 9
    .line 10
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LP0/i;

    .line 13
    .line 14
    iget-object v3, p0, LA0/d;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v2, LP0/i;->a:LW0/G0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lj1/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->t(Lj1/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v2, p0, LA0/d;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/rm;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LA0/d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "action"

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    move v4, v1

    .line 68
    :goto_1
    iget-object v5, p0, LA0/d;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [Landroid/util/Pair;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    if-ge v4, v6, :cond_4

    .line 74
    .line 75
    aget-object v5, v5, v4

    .line 76
    .line 77
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/2addr v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v2, p0, LA0/d;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lg1/y;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LA0/d;->n:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v4, LV0/n;->C:LV0/n;

    .line 122
    .line 123
    iget-object v4, v4, LV0/n;->f:Lp1/i;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lp1/i;->r()Landroid/webkit/CookieManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    check-cast v3, Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    iget-object v3, v2, Lg1/y;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lg1/A;

    .line 152
    .line 153
    iget-object v4, p0, LA0/d;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/util/Pair;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    sget-object v5, LV0/n;->C:LV0/n;

    .line 160
    .line 161
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-wide v7, v3, Lg1/A;->c:J

    .line 171
    .line 172
    cmp-long v5, v7, v5

    .line 173
    .line 174
    if-gtz v5, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v2, v3, v4, v0}, Lg1/y;->e(Lg1/A;Landroid/util/Pair;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    iget-object v0, v2, Lg1/y;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void

    .line 203
    :pswitch_2
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lg1/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v2, LV0/n;->C:LV0/n;

    .line 211
    .line 212
    iget-object v2, v2, LV0/n;->f:Lp1/i;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lp1/i;->r()Landroid/webkit/CookieManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    iget-object v3, v0, Lg1/a;->b:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v2, v1

    .line 231
    :goto_6
    iget-object v3, p0, LA0/d;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v4, "accept_3p_cookie"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LP0/h;

    .line 241
    .line 242
    invoke-direct {v2, v1}, LP0/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v3}, LP0/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LP0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LP0/h;

    .line 252
    .line 253
    new-instance v2, LP0/i;

    .line 254
    .line 255
    invoke-direct {v2, v1}, LP0/i;-><init>(LP0/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/internal/ads/x8;

    .line 261
    .line 262
    iget-object v0, v0, Lg1/a;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lb2/j;->o(Landroid/content/Context;LP0/i;Lj1/a;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LY0/q;

    .line 271
    .line 272
    iget-object v0, v0, LY0/q;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v1, p0, LA0/d;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, p0, LA0/d;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LA0/o;

    .line 293
    .line 294
    iget-object v0, v0, LA0/o;->f:LA0/e;

    .line 295
    .line 296
    iget-object v1, p0, LA0/d;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, p0, LA0/d;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lw0/h;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, LA0/e;->g(Ljava/lang/String;Lw0/h;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, LA0/d;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, LI0/i;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LH0/a;

    .line 335
    .line 336
    iget-object v1, v1, LH0/a;->m:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v2, p0, LA0/d;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LH0/a;

    .line 342
    .line 343
    iget-object v2, v2, LH0/a;->p:Ljava/util/HashMap;

    .line 344
    .line 345
    iget-object v3, p0, LA0/d;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, LA0/d;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LH0/a;

    .line 355
    .line 356
    iget-object v2, v2, LH0/a;->q:Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LH0/a;

    .line 364
    .line 365
    iget-object v2, v0, LH0/a;->r:LE0/c;

    .line 366
    .line 367
    iget-object v0, v0, LH0/a;->q:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LE0/c;->b(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    monitor-exit v1

    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_c
    :goto_7
    return-void

    .line 378
    :pswitch_6
    iget-object v0, p0, LA0/d;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LM1/d;

    .line 381
    .line 382
    new-instance v1, LB1/d;

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-direct {v1, v2, v0}, LB1/d;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LE1/c;

    .line 391
    .line 392
    iget-object v2, v0, LE1/c;->l:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/os/Handler;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LE1/a;

    .line 402
    .line 403
    iget v1, v1, LE1/a;->b:I

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    if-eq v1, v2, :cond_d

    .line 407
    .line 408
    iget-object v0, v0, LE1/c;->o:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LE1/m;

    .line 411
    .line 412
    invoke-virtual {v0}, LE1/m;->b()V

    .line 413
    .line 414
    .line 415
    :cond_d
    return-void

    .line 416
    :pswitch_7
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const-string v4, "UserMessagingPlatform"

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    const-string v0, "Error on action: empty action name"

    .line 429
    .line 430
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, p0, LA0/d;->m:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const-string v6, "Action["

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    new-instance v3, Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 460
    .line 461
    .line 462
    move-object v3, v5

    .line 463
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v6, "]: "

    .line 476
    .line 477
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move v5, v1

    .line 491
    :goto_9
    iget-object v7, p0, LA0/d;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, [LE1/G;

    .line 494
    .line 495
    array-length v8, v7

    .line 496
    if-ge v5, v8, :cond_10

    .line 497
    .line 498
    aget-object v7, v7, v5

    .line 499
    .line 500
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 501
    .line 502
    new-instance v9, LE1/i;

    .line 503
    .line 504
    invoke-direct {v9, v7, v2, v3, v1}, LE1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, LE1/G;->a()Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v7
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    if-nez v7, :cond_10

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :catch_0
    move-exception v7

    .line 531
    goto :goto_a

    .line 532
    :catch_1
    move-exception v7

    .line 533
    goto :goto_b

    .line 534
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v9, "Thread interrupted for Action["

    .line 537
    .line 538
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :goto_b
    const-string v8, "Failed to run Action["

    .line 556
    .line 557
    invoke-static {v8, v2, v6}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .line 567
    .line 568
    :goto_c
    add-int/2addr v5, v0

    .line 569
    goto :goto_9

    .line 570
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, "]: failed to parse args: "

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_d
    return-void

    .line 594
    :pswitch_8
    :try_start_3
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LD/e;

    .line 597
    .line 598
    invoke-virtual {v0}, LD/e;->call()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 602
    goto :goto_e

    .line 603
    :catch_3
    const/4 v0, 0x0

    .line 604
    :goto_e
    new-instance v2, LB0/a;

    .line 605
    .line 606
    iget-object v3, p0, LA0/d;->n:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LD/f;

    .line 609
    .line 610
    const/4 v4, 0x3

    .line 611
    invoke-direct {v2, v3, v0, v4, v1}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/os/Handler;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_9
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 625
    .line 626
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Landroid/content/Context;

    .line 629
    .line 630
    iget-object v3, p0, LA0/d;->m:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Landroid/content/Intent;

    .line 633
    .line 634
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 635
    .line 636
    :try_start_4
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 637
    .line 638
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 643
    .line 644
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 649
    .line 650
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 655
    .line 656
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v10, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 675
    .line 676
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v4, "), StorageNotLowProxy ("

    .line 683
    .line 684
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v4, "), NetworkStateProxy enabled ("

    .line 691
    .line 692
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v4, ")"

    .line 699
    .line 700
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 708
    .line 709
    invoke-virtual {v8, v9, v4, v1}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 713
    .line 714
    invoke-static {v2, v1, v5}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 715
    .line 716
    .line 717
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 718
    .line 719
    invoke-static {v2, v1, v6}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 720
    .line 721
    .line 722
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 723
    .line 724
    invoke-static {v2, v1, v7}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 725
    .line 726
    .line 727
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 728
    .line 729
    invoke-static {v2, v1, v3}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :catchall_1
    move-exception v1

    .line 737
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :pswitch_a
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    iget-object v3, p0, LA0/d;->m:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LA0/p;

    .line 748
    .line 749
    :try_start_5
    iget-object v4, p0, LA0/d;->l:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, LK0/k;

    .line 752
    .line 753
    invoke-virtual {v4}, LK0/i;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lz0/l;

    .line 758
    .line 759
    if-nez v4, :cond_11

    .line 760
    .line 761
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v5, LA0/p;->D:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v6, v3, LA0/p;->o:LI0/i;

    .line 768
    .line 769
    iget-object v6, v6, LI0/i;->c:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v6, " returned a null result. Treating it as a failure."

    .line 780
    .line 781
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 789
    .line 790
    invoke-virtual {v4, v5, v6, v7}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    goto :goto_13

    .line 796
    :catch_4
    move-exception v4

    .line 797
    goto :goto_10

    .line 798
    :catch_5
    move-exception v4

    .line 799
    goto :goto_10

    .line 800
    :catch_6
    move-exception v4

    .line 801
    goto :goto_11

    .line 802
    :cond_11
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    sget-object v6, LA0/p;->D:Ljava/lang/String;

    .line 807
    .line 808
    const-string v7, "%s returned a %s result."

    .line 809
    .line 810
    iget-object v8, v3, LA0/p;->o:LI0/i;

    .line 811
    .line 812
    iget-object v8, v8, LI0/i;->c:Ljava/lang/String;

    .line 813
    .line 814
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 823
    .line 824
    invoke-virtual {v5, v6, v7, v8}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    iput-object v4, v3, LA0/p;->r:Lz0/l;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 828
    .line 829
    :goto_f
    invoke-virtual {v3}, LA0/p;->b()V

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :goto_10
    :try_start_6
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v6, LA0/p;->D:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v2, " failed because it threw an exception/error"

    .line 848
    .line 849
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 857
    .line 858
    aput-object v4, v0, v1

    .line 859
    .line 860
    invoke-virtual {v5, v6, v2, v0}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :goto_11
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    sget-object v6, LA0/p;->D:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v7, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v2, " was cancelled"

    .line 879
    .line 880
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 888
    .line 889
    aput-object v4, v0, v1

    .line 890
    .line 891
    invoke-virtual {v5, v6, v2, v0}, Lz0/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :goto_12
    return-void

    .line 896
    :goto_13
    invoke-virtual {v3}, LA0/p;->b()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_b
    iget-object v0, p0, LA0/d;->m:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LK0/k;

    .line 903
    .line 904
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LA0/p;

    .line 907
    .line 908
    const-string v3, "Starting work for "

    .line 909
    .line 910
    :try_start_7
    iget-object v4, p0, LA0/d;->l:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LK0/k;

    .line 913
    .line 914
    invoke-virtual {v4}, LK0/i;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    sget-object v5, LA0/p;->D:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v6, v2, LA0/p;->o:LI0/i;

    .line 924
    .line 925
    iget-object v6, v6, LI0/i;->c:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 940
    .line 941
    invoke-virtual {v4, v5, v3, v1}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()LN1/a;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v2, LA0/p;->B:LN1/a;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, LK0/k;->l(LN1/a;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :catchall_3
    move-exception v1

    .line 957
    invoke-virtual {v0, v1}, LK0/k;->k(Ljava/lang/Throwable;)Z

    .line 958
    .line 959
    .line 960
    :goto_14
    return-void

    .line 961
    :pswitch_c
    :try_start_8
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LK0/k;

    .line 964
    .line 965
    invoke-virtual {v1}, LK0/i;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_7

    .line 975
    :catch_7
    iget-object v1, p0, LA0/d;->m:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LA0/e;

    .line 978
    .line 979
    iget-object v2, p0, LA0/d;->n:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1, v2, v0}, LA0/e;->a(Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
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
