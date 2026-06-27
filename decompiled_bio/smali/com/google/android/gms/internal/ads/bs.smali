.class public final Lcom/google/android/gms/internal/ads/bs;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Xr;

.field public final l:Lcom/google/android/gms/internal/ads/Ur;

.field public final m:Lcom/google/android/gms/internal/ads/ls;

.field public n:Lcom/google/android/gms/internal/ads/Ll;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xr;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bs;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->k:Lcom/google/android/gms/internal/ads/Xr;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->l:Lcom/google/android/gms/internal/ads/Ur;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs;->m:Lcom/google/android/gms/internal/ads/ls;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A2(Ly1/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bs;->o:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ll;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v1, :cond_f

    .line 5
    .line 6
    if-eq p1, v0, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_b

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-eq p1, v3, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->X6:Lcom/google/android/gms/internal/ads/h8;

    .line 22
    .line 23
    sget-object p2, LW0/s;->e:LW0/s;

    .line 24
    .line 25
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ll;->m:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    move v3, v1

    .line 79
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 98
    .line 99
    invoke-static {p2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->m:Lcom/google/android/gms/internal/ads/ls;

    .line 103
    .line 104
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ls;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->A2(Ly1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/fd;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/fd;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 166
    .line 167
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 168
    .line 169
    invoke-direct {v2, p1, v3, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 176
    .line 177
    invoke-static {p1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->l:Lcom/google/android/gms/internal/ads/Ur;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 193
    .line 194
    invoke-static {p1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ll;->q:Lcom/google/android/gms/internal/ads/Ui;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_4
    new-instance p2, Landroid/os/Bundle;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ui;->m:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    monitor-exit p1

    .line 212
    goto :goto_2

    .line 213
    :catchall_2
    move-exception p2

    .line 214
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p2

    .line 216
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/j6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 238
    .line 239
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v4, v3, LW0/N;

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    check-cast v3, LW0/N;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    new-instance v3, LW0/N;

    .line 251
    .line 252
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 253
    .line 254
    invoke-direct {v3, p1, v4, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 261
    .line 262
    invoke-static {p1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->l:Lcom/google/android/gms/internal/ads/Ur;

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ur;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/Yr;

    .line 276
    .line 277
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/internal/ads/Yr;-><init>(Lcom/google/android/gms/internal/ads/bs;LW0/N;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ur;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 299
    .line 300
    invoke-static {p2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bs;->m:Lcom/google/android/gms/internal/ads/ls;

    .line 304
    .line 305
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ls;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    .line 307
    monitor-exit p0

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :catchall_3
    move-exception p1

    .line 314
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    throw p1

    .line 316
    :pswitch_9
    monitor-enter p0

    .line 317
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;

    .line 322
    .line 323
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 324
    .line 325
    :cond_9
    monitor-exit p0

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :catchall_4
    move-exception p1

    .line 335
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 336
    throw p1

    .line 337
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->C3(Ly1/a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->U(Ly1/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->C0(Ly1/a;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bs;->C3(Ly1/a;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bs;->U(Ly1/a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bs;->C0(Ly1/a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 419
    .line 420
    invoke-static {p1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs;->D3()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    sget-object p2, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->a(Landroid/os/Parcel;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    monitor-enter p0

    .line 445
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 446
    .line 447
    invoke-static {p2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bs;->o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 451
    .line 452
    monitor-exit p0

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :catchall_5
    move-exception p1

    .line 459
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 460
    throw p1

    .line 461
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-nez p1, :cond_c

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 469
    .line 470
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/gd;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/gd;

    .line 483
    .line 484
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/gd;-><init>(Landroid/os/IBinder;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 491
    .line 492
    invoke-static {p1}, Ls1/u;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->l:Lcom/google/android/gms/internal/ads/Ur;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ur;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_e
    monitor-enter p0

    .line 508
    :try_start_c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bs;->A2(Ly1/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 509
    .line 510
    .line 511
    monitor-exit p0

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :catchall_6
    move-exception p1

    .line 518
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 519
    throw p1

    .line 520
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/hd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    .line 527
    .line 528
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    monitor-enter p0

    .line 532
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 533
    .line 534
    invoke-static {p2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hd;->l:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->M5:Lcom/google/android/gms/internal/ads/h8;

    .line 540
    .line 541
    sget-object v3, LW0/s;->e:LW0/s;

    .line 542
    .line 543
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    if-nez p2, :cond_10

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_10
    :try_start_f
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 560
    if-eqz p2, :cond_11

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :catchall_7
    move-exception p1

    .line 564
    goto :goto_a

    .line 565
    :catch_0
    move-exception p2

    .line 566
    :try_start_10
    const-string v0, "NonagonUtil.isPatternMatched"

    .line 567
    .line 568
    sget-object v3, LV0/n;->C:LV0/n;

    .line 569
    .line 570
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 571
    .line 572
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs;->D3()Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_12

    .line 580
    .line 581
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->O5:Lcom/google/android/gms/internal/ads/h8;

    .line 582
    .line 583
    sget-object v0, LW0/s;->e:LW0/s;

    .line 584
    .line 585
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 586
    .line 587
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 597
    if-nez p2, :cond_12

    .line 598
    .line 599
    :goto_7
    monitor-exit p0

    .line 600
    goto :goto_8

    .line 601
    :cond_12
    :try_start_11
    new-instance p2, Lcom/google/android/gms/internal/ads/Vr;

    .line 602
    .line 603
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->k:Lcom/google/android/gms/internal/ads/Xr;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xr;->h:Lcom/google/android/gms/internal/ads/os;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/os;->o:Lz0/m;

    .line 613
    .line 614
    iput v1, v2, Lz0/m;->l:I

    .line 615
    .line 616
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hd;->k:LW0/h1;

    .line 617
    .line 618
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd;->l:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v3, Lcom/google/android/gms/internal/ads/sp;

    .line 621
    .line 622
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/bs;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Xr;->a(LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Op;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 626
    .line 627
    .line 628
    monitor-exit p0

    .line 629
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    .line 631
    .line 632
    :goto_9
    return v1

    .line 633
    :goto_a
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 634
    throw p1

    .line 635
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final declared-synchronized C0(Ly1/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Li;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Li;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized C3(Ly1/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->l:Lcom/google/android/gms/internal/ads/Ur;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ur;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized D3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ll;->r:Lcom/google/android/gms/internal/ads/Uh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized U(Ly1/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
