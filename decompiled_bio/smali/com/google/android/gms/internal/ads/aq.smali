.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/se;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->f3:Lcom/google/android/gms/internal/ads/h8;

    .line 14
    .line 15
    sget-object v4, LW0/s;->e:LW0/s;

    .line 16
    .line 17
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->k3:Lcom/google/android/gms/internal/ads/h8;

    .line 32
    .line 33
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, LI1/n;

    .line 48
    .line 49
    invoke-direct {v2}, LI1/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LI1/n;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->f(LI1/n;)Lcom/google/android/gms/internal/ads/Wv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/Og;->l:Lcom/google/android/gms/internal/ads/Og;

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/se;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/D8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/D8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {v0, v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-class v2, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kq;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/se;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v6, v2

    .line 173
    :goto_1
    if-nez v3, :cond_3

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    :goto_2
    :try_start_0
    sget-object v2, LZ0/L;->l:LZ0/G;

    .line 181
    .line 182
    invoke-static {v1}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v5}, Lh2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    move-object v8, v2

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-object v8, v0

    .line 197
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v3, 0x1e

    .line 200
    .line 201
    if-lt v2, v3, :cond_6

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->qd:Lcom/google/android/gms/internal/ads/h8;

    .line 204
    .line 205
    sget-object v3, LW0/s;->e:LW0/s;

    .line 206
    .line 207
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v5}, LG/J;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-static {v1}, LG/J;->k(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 235
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    const-string v3, "No installing package name found"

    .line 242
    .line 243
    invoke-static {v3}, LZ0/F;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Lq;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    const-string v3, "No initiating package name found"

    .line 258
    .line 259
    invoke-static {v3}, LZ0/F;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    .line 261
    .line 262
    move-object v10, v0

    .line 263
    :goto_4
    move-object v9, v2

    .line 264
    goto :goto_8

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :cond_5
    :goto_5
    move-object v10, v1

    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v1

    .line 270
    move-object v11, v1

    .line 271
    move-object v1, v0

    .line 272
    move-object v0, v11

    .line 273
    goto :goto_7

    .line 274
    :catch_3
    move-exception v1

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    move-object v9, v0

    .line 277
    move-object v10, v9

    .line 278
    goto :goto_8

    .line 279
    :goto_6
    move-object v2, v0

    .line 280
    move-object v0, v1

    .line 281
    move-object v1, v2

    .line 282
    :goto_7
    sget-object v3, LV0/n;->C:LV0/n;

    .line 283
    .line 284
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 285
    .line 286
    const-string v4, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Mq;

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Mq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Og;->i:Lcom/google/android/gms/internal/ads/Og;

    .line 318
    .line 319
    check-cast v2, LN1/a;

    .line 320
    .line 321
    check-cast v3, Lcom/google/android/gms/internal/ads/fB;

    .line 322
    .line 323
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->bd:Lcom/google/android/gms/internal/ads/h8;

    .line 328
    .line 329
    sget-object v4, LW0/s;->e:LW0/s;

    .line 330
    .line 331
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lez v5, :cond_7

    .line 344
    .line 345
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-long v4, v2

    .line 358
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 359
    .line 360
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-static {v0, v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->h:Lcom/google/android/gms/internal/ads/Og;

    .line 367
    .line 368
    const-class v2, Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0x26

    return v0

    :pswitch_1
    const/16 v0, 0x22

    return v0

    :pswitch_2
    const/16 v0, 0x1d

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
