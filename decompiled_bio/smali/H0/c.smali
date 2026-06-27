.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/c;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH0/c;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RI;IZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LH0/c;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/c;->m:Ljava/lang/Object;

    iput p2, p0, LH0/c;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LH0/c;->k:I

    iput-object p1, p0, LH0/c;->m:Ljava/lang/Object;

    iput p2, p0, LH0/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/h;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH0/c;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH0/c;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH0/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LH0/c;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr1/h;

    .line 11
    .line 12
    iget v1, p0, LH0/c;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr1/h;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, LH0/c;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/CI;

    .line 30
    .line 31
    iget v4, p0, LH0/c;->l:I

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/CI;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/LI;->L:Lcom/google/android/gms/internal/ads/jj;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/google/android/gms/internal/ads/op;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v6, v5, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 58
    .line 59
    .line 60
    iget v0, v2, Lcom/google/android/gms/internal/ads/jj;->a:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, v2, Lcom/google/android/gms/internal/ads/jj;->a:I

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jj;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jj;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/RI;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 113
    .line 114
    iget v2, p0, LH0/c;->l:I

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->F:Lcom/google/android/gms/internal/ads/EJ;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->y()Lcom/google/android/gms/internal/ads/yJ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/AJ;

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/AJ;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x409

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Ve;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ve;->q:Lcom/google/android/gms/internal/ads/Ie;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget v1, p0, LH0/c;->l:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ie;->onWindowVisibilityChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->A:Lcom/google/android/gms/internal/ads/Ie;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget v1, p0, LH0/c;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ie;->onWindowVisibilityChanged(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/iH;

    .line 174
    .line 175
    iget v1, p0, LH0/c;->l:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->onAudioFocusChange(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/om;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "action"

    .line 194
    .line 195
    const-string v2, "cct_nav"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v1, p0, LH0/c;->l:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "cct_navs"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :pswitch_6
    iget v2, p0, LH0/c;->l:I

    .line 216
    .line 217
    iget-object v3, p0, LH0/c;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/ads/G5;

    .line 220
    .line 221
    if-lez v2, :cond_5

    .line 222
    .line 223
    mul-int/lit16 v2, v2, 0x3e8

    .line 224
    .line 225
    int-to-long v4, v2

    .line 226
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_5
    :try_start_1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/G5;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Np;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q4;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    iget-object v2, p0, LH0/c;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/gms/internal/ads/G5;

    .line 262
    .line 263
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/G5;->h:Lcom/google/android/gms/internal/ads/Q4;

    .line 264
    .line 265
    iget v3, p0, LH0/c;->l:I

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    if-ge v3, v4, :cond_9

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->a0()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->u0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->x0()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->y0()Lcom/google/android/gms/internal/ads/X4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X4;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->y0()Lcom/google/android/gms/internal/ads/X4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X4;->B()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const-wide/16 v6, -0x2

    .line 316
    .line 317
    cmp-long v0, v4, v6

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    :goto_2
    add-int/2addr v3, v1

    .line 323
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/G5;->l:Z

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/G5;->b:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    new-instance v1, LH0/c;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, LH0/c;-><init>(Lcom/google/android/gms/internal/ads/G5;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/G5;->i:Ljava/util/concurrent/Future;

    .line 342
    .line 343
    :cond_9
    :goto_3
    return-void

    .line 344
    :pswitch_7
    iget-object v0, p0, LH0/c;->m:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 349
    .line 350
    iget v1, p0, LH0/c;->l:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
