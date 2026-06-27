.class public abstract Lcom/google/android/gms/internal/ads/pd;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qd;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v3

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qd;->h1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->a(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qd;->w3(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_4
    sget-object p1, LW0/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LW0/h1;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xd;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/xd;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vd;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/vd;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, v4}, Lcom/google/android/gms/internal/ads/qd;->n3(LW0/h1;Lcom/google/android/gms/internal/ads/xd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LW0/a1;->C3(Landroid/os/IBinder;)LW0/t0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qd;->L0(LW0/t0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->n()LW0/z0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->i()Lcom/google/android/gms/internal/ads/nd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move v3, v1

    .line 168
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/qd;->Z2(Ly1/a;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->e()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 199
    .line 200
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v4, v3, LW0/r0;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, LW0/r0;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v4, LW0/q0;

    .line 213
    .line 214
    invoke-direct {v4, p1, v2, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/qd;->P2(LW0/r0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/Bd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qd;->E2(Lcom/google/android/gms/internal/ads/Bd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 255
    .line 256
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/yd;

    .line 261
    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    check-cast v4, Lcom/google/android/gms/internal/ads/yd;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/yd;

    .line 269
    .line 270
    invoke-direct {v4, p1, v2, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/qd;->i1(Lcom/google/android/gms/internal/ads/yd;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qd;->D1(Ly1/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qd;->k()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 334
    .line 335
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/td;

    .line 340
    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Lcom/google/android/gms/internal/ads/td;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/rd;

    .line 348
    .line 349
    invoke-direct {v4, p1, v2, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/qd;->R2(Lcom/google/android/gms/internal/ads/td;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_11
    sget-object p1, LW0/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LW0/h1;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xd;

    .line 382
    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, Lcom/google/android/gms/internal/ads/xd;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/vd;

    .line 390
    .line 391
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/vd;-><init>(Landroid/os/IBinder;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1, v4}, Lcom/google/android/gms/internal/ads/qd;->G2(LW0/h1;Lcom/google/android/gms/internal/ads/xd;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    .line 402
    .line 403
    :goto_5
    return v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
