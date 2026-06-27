.class public final Lcom/google/android/gms/internal/ads/uk;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Fk;

.field public l:Ly1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fk;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 7
    .line 8
    return-void
.end method

.method public static C3(Ly1/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Fk;->j:Lcom/google/android/gms/internal/ads/Ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p2

    .line 30
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/K9;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/K9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/K9;

    .line 53
    .line 54
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v0, p1, v2, v3}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/Rf;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Rf;->l:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Rf;->x:Lcom/google/android/gms/internal/ads/K9;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->a:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, LW0/C0;->j()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, LW0/C0;->g()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk;->e()Ly1/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->l:Ly1/a;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/Fk;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    .line 211
    monitor-exit p1

    .line 212
    cmpl-float p2, p2, v0

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_4
    iget p2, p1, Lcom/google/android/gms/internal/ads/Fk;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    monitor-exit p1

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :catchall_2
    move-exception p2

    .line 223
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    throw p2

    .line 225
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->r()LW0/C0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, LW0/C0;->n()F

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :catch_0
    move-exception p1

    .line 242
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 243
    .line 244
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk;->l:Ly1/a;

    .line 250
    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uk;->C3(Ly1/a;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->Uc:Lcom/google/android/gms/internal/ads/h8;

    .line 259
    .line 260
    sget-object v2, LW0/s;->e:LW0/s;

    .line 261
    .line 262
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 263
    .line 264
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/Ef;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/Ef;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ef;->t()Lc0/g;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    iget v2, p2, Lc0/g;->c:I

    .line 293
    .line 294
    if-ltz v2, :cond_a

    .line 295
    .line 296
    iget p2, p2, Lc0/g;->b:I

    .line 297
    .line 298
    if-lez p2, :cond_a

    .line 299
    .line 300
    int-to-float p1, p2

    .line 301
    int-to-float p2, v2

    .line 302
    div-float v0, p2, p1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fk;->b()Lcom/google/android/gms/internal/ads/s9;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s9;->b()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/4 v2, -0x1

    .line 317
    if-eq p2, v2, :cond_c

    .line 318
    .line 319
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s9;->c()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eq p2, v2, :cond_c

    .line 324
    .line 325
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s9;->b()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s9;->c()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-float v2, v2

    .line 335
    div-float/2addr p2, v2

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move p2, v0

    .line 338
    :goto_2
    cmpl-float v0, p2, v0

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s9;->d()Ly1/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uk;->C3(Ly1/a;)F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move v0, p2

    .line 352
    :goto_3
    move p2, v0

    .line 353
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return v1

    .line 360
    :catchall_3
    move-exception p2

    .line 361
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    throw p2

    .line 363
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final e()Ly1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->l:Ly1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->b()Lcom/google/android/gms/internal/ads/s9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s9;->d()Ly1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
