.class public abstract Lcom/google/android/gms/internal/ads/be;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

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
    return v0

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lg1/i;

    .line 41
    .line 42
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->ta:Lcom/google/android/gms/internal/ads/h8;

    .line 43
    .line 44
    sget-object v7, LW0/s;->e:LW0/s;

    .line 45
    .line 46
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    new-instance p1, Ly1/b;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ll/i;

    .line 78
    .line 79
    invoke-static {v5}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ll/a;

    .line 84
    .line 85
    iget-object v6, p2, Lg1/i;->O:Lcom/google/android/gms/internal/ads/y8;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/y8;->l:Landroid/content/Context;

    .line 101
    .line 102
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/y8;->h:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/w8;

    .line 105
    .line 106
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 107
    .line 108
    invoke-direct {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/y8;Ll/a;Lcom/google/android/gms/internal/ads/rm;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/y8;->f:Lcom/google/android/gms/internal/ads/w8;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ll/i;->b(Ll/a;)LG0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/y8;->g:LG0/i;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const-string p1, "CustomTabsClient failed to create new session."

    .line 122
    .line 123
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 127
    .line 128
    const-string v3, "pe"

    .line 129
    .line 130
    const-string v5, "pact_init"

    .line 131
    .line 132
    invoke-direct {p1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "pact_action"

    .line 140
    .line 141
    invoke-static {v4, v3, p1}, LT2/b;->Y(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/T8;->e:Lcom/google/android/gms/internal/ads/d4;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p2, Lg1/i;->P:Lg1/y;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_0
    invoke-virtual {p1, v1}, Lg1/y;->c(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lg1/y;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p1

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p2

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/T8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p2, Lg1/i;->Q:Lg1/t;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lg1/t;->a(Landroid/webkit/WebView;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y8;->g:LG0/i;

    .line 192
    .line 193
    new-instance p2, Ly1/b;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object p1, p2

    .line 199
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p2, "CustomTabsClient parameter is null"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "Origin parameter is empty or null"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, "App Context parameter is null"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ec;->C3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    move-object p2, p0

    .line 257
    check-cast p2, Lg1/i;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2, v1}, Lg1/i;->D3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ec;->C3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fc;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    move-object p2, p0

    .line 293
    check-cast p2, Lg1/i;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0, v2, v1}, Lg1/i;->C3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    move-object p2, p0

    .line 315
    check-cast p2, Lg1/i;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Lg1/i;->U(Ly1/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/Ic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/gms/internal/ads/Ic;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    move-object p2, p0

    .line 337
    check-cast p2, Lg1/i;

    .line 338
    .line 339
    iput-object p1, p2, Lg1/i;->s:Lcom/google/android/gms/internal/ads/Ic;

    .line 340
    .line 341
    iget-object p1, p2, Lg1/i;->p:Lcom/google/android/gms/internal/ads/xs;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xs;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ec;->C3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fc;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    move-object p2, p0

    .line 377
    check-cast p2, Lg1/i;

    .line 378
    .line 379
    invoke-virtual {p2, p1, v2, v3, v0}, Lg1/i;->D3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ec;->C3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fc;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    move-object p2, p0

    .line 413
    check-cast p2, Lg1/i;

    .line 414
    .line 415
    invoke-virtual {p2, p1, v2, v3, v0}, Lg1/i;->C3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 453
    .line 454
    .line 455
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    move-object p2, p0

    .line 478
    check-cast p2, Lg1/i;

    .line 479
    .line 480
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->V7:Lcom/google/android/gms/internal/ads/h8;

    .line 481
    .line 482
    sget-object v4, LW0/s;->e:LW0/s;

    .line 483
    .line 484
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_7

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_7
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/view/MotionEvent;

    .line 504
    .line 505
    iget-object v3, p2, Lg1/i;->s:Lcom/google/android/gms/internal/ads/Ic;

    .line 506
    .line 507
    if-nez v3, :cond_8

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ic;->k:Landroid/view/View;

    .line 511
    .line 512
    :goto_2
    const/4 v3, 0x2

    .line 513
    new-array v3, v3, [I

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    float-to-int v2, v2

    .line 525
    aget v0, v3, v0

    .line 526
    .line 527
    sub-int/2addr v2, v0

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    float-to-int v0, v0

    .line 533
    aget v3, v3, v1

    .line 534
    .line 535
    sub-int/2addr v0, v3

    .line 536
    new-instance v3, Landroid/graphics/Point;

    .line 537
    .line 538
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 539
    .line 540
    .line 541
    iput-object v3, p2, Lg1/i;->t:Landroid/graphics/Point;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_a

    .line 548
    .line 549
    iget-object v0, p2, Lg1/i;->t:Landroid/graphics/Point;

    .line 550
    .line 551
    iput-object v0, p2, Lg1/i;->u:Landroid/graphics/Point;

    .line 552
    .line 553
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p2, Lg1/i;->t:Landroid/graphics/Point;

    .line 558
    .line 559
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 560
    .line 561
    int-to-float v2, v2

    .line 562
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p2, Lg1/i;->n:Lcom/google/android/gms/internal/ads/s5;

    .line 569
    .line 570
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 571
    .line 572
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/q5;->f(Landroid/view/MotionEvent;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 576
    .line 577
    .line 578
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/google/android/gms/internal/ads/ge;

    .line 597
    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_b
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 606
    .line 607
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Zd;

    .line 612
    .line 613
    if-eqz v5, :cond_c

    .line 614
    .line 615
    move-object v2, v4

    .line 616
    check-cast v2, Lcom/google/android/gms/internal/ads/Zd;

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/Wd;

    .line 620
    .line 621
    const/4 v5, 0x2

    .line 622
    invoke-direct {v4, v3, v2, v5}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    move-object v2, v4

    .line 626
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    move-object p2, p0

    .line 630
    check-cast p2, Lg1/i;

    .line 631
    .line 632
    invoke-virtual {p2, p1, v0, v2}, Lg1/i;->W0(Ly1/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Zd;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    :goto_5
    return v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
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
