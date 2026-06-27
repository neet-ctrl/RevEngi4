.class public final Lcom/google/android/gms/internal/ads/xl;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D9;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/Fk;

.field public m:Lcom/google/android/gms/internal/ads/Mk;

.field public n:Lcom/google/android/gms/internal/ads/Bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/Bk;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/Mk;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl;->j0(Ly1/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bk;->F:Lcom/google/android/gms/internal/ads/Dk;

    .line 34
    .line 35
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/q9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    move-object v0, p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, LV0/n;->C:LV0/n;

    .line 46
    .line 47
    iget-object p2, p2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 48
    .line 49
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 50
    .line 51
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 63
    .line 64
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    :try_start_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Fk;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    .line 67
    :try_start_7
    monitor-exit p1

    .line 68
    const-string p1, "Google"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string p1, "Illegal argument specified for omid partner name."

    .line 77
    .line 78
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 91
    .line 92
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Bk;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jo;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    :try_start_9
    throw p2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 107
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 108
    .line 109
    sget-object v0, LV0/n;->C:LV0/n;

    .line 110
    .line 111
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 112
    .line 113
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Landroid/view/View;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fk;->k()Lcom/google/android/gms/internal/ads/jo;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Bk;->f(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->k()Lcom/google/android/gms/internal/ads/jo;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    sget-object v0, LV0/n;->C:LV0/n;

    .line 172
    .line 173
    iget-object v0, v0, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Zt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->j()Lcom/google/android/gms/internal/ads/Ef;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->j()Lcom/google/android/gms/internal/ads/Ef;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lm/e;

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lm/i;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "onSdkLoaded"

    .line 199
    .line 200
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move v1, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 206
    .line 207
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bk;->p:Lcom/google/android/gms/internal/ads/Hk;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hk;->c()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->j()Lcom/google/android/gms/internal/ads/Ef;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/Ef;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v1, v2

    .line 249
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl;->E(Ly1/a;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl;->X0()Ly1/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bk;->o()V

    .line 309
    .line 310
    .line 311
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/Mk;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    monitor-enter p1

    .line 339
    :try_start_a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Bk;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 340
    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    :goto_6
    monitor-exit p1

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    :try_start_b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Bk;->n:Lcom/google/android/gms/internal/ads/Ik;

    .line 346
    .line 347
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ik;->i0()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_2
    move-exception p2

    .line 352
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 353
    throw p2

    .line 354
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/Bk;

    .line 367
    .line 368
    if-eqz p2, :cond_e

    .line 369
    .line 370
    monitor-enter p2

    .line 371
    :try_start_c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Bk;->n:Lcom/google/android/gms/internal/ads/Ik;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ik;->L(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    .line 375
    .line 376
    monitor-exit p2

    .line 377
    goto :goto_8

    .line 378
    :catchall_3
    move-exception p1

    .line 379
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 380
    throw p1

    .line 381
    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :pswitch_e
    :try_start_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 401
    .line 402
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 403
    :try_start_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Fk;->v:Lm/i;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 404
    .line 405
    :try_start_10
    monitor-exit p1

    .line 406
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 407
    :try_start_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fk;->w:Lm/i;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 408
    .line 409
    :try_start_12
    monitor-exit p1

    .line 410
    iget p1, p2, Lm/i;->m:I

    .line 411
    .line 412
    iget v3, v0, Lm/i;->m:I

    .line 413
    .line 414
    add-int/2addr p1, v3

    .line 415
    new-array p1, p1, [Ljava/lang/String;

    .line 416
    .line 417
    move v3, v1

    .line 418
    move v4, v3

    .line 419
    :goto_9
    iget v5, p2, Lm/i;->m:I

    .line 420
    .line 421
    if-ge v3, v5, :cond_f

    .line 422
    .line 423
    invoke-virtual {p2, v3}, Lm/i;->f(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    aput-object v5, p1, v4

    .line 430
    .line 431
    add-int/2addr v4, v2

    .line 432
    add-int/2addr v3, v2

    .line 433
    goto :goto_9

    .line 434
    :catch_2
    move-exception p1

    .line 435
    goto :goto_b

    .line 436
    :cond_f
    :goto_a
    iget p2, v0, Lm/i;->m:I

    .line 437
    .line 438
    if-ge v1, p2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lm/i;->f(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    aput-object p2, p1, v4

    .line 447
    .line 448
    add-int/2addr v4, v2

    .line 449
    add-int/2addr v1, v2

    .line 450
    goto :goto_a

    .line 451
    :cond_10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 455
    goto :goto_c

    .line 456
    :catchall_4
    move-exception p2

    .line 457
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 458
    :try_start_14
    throw p2
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 459
    :catchall_5
    move-exception p2

    .line 460
    :try_start_15
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 461
    :try_start_16
    throw p2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 462
    :goto_b
    sget-object p2, LV0/n;->C:LV0/n;

    .line 463
    .line 464
    iget-object p2, p2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 465
    .line 466
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 467
    .line 468
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 491
    .line 492
    monitor-enter v0

    .line 493
    :try_start_17
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Fk;->v:Lm/i;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 494
    .line 495
    monitor-exit v0

    .line 496
    invoke-virtual {p2, p1}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/internal/ads/s9;

    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :catchall_6
    move-exception p1

    .line 510
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 511
    throw p1

    .line 512
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 520
    .line 521
    monitor-enter p2

    .line 522
    :try_start_19
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fk;->w:Lm/i;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 523
    .line 524
    monitor-exit p2

    .line 525
    invoke-virtual {v0, p1}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_d
    return v2

    .line 538
    :catchall_7
    move-exception p1

    .line 539
    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 540
    throw p1

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final E(Ly1/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/Mk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mk;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/Ef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/xl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->L0(Lcom/google/android/gms/internal/ads/j9;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final X0()Ly1/a;
    .locals 2

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(Ly1/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/Mk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mk;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/Fk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/Ef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/xl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->L0(Lcom/google/android/gms/internal/ads/j9;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method
