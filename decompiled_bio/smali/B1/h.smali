.class public final LB1/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/h;->k:I

    .line 1
    iput-object p1, p0, LB1/h;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/h;->k:I

    .line 4
    iput-object p1, p0, LB1/h;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LB1/h;->k:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LB1/h;->k:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    .line 10
    .line 11
    if-eq p1, v2, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, LB1/h;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 49
    .line 50
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 51
    .line 52
    monitor-enter p4

    .line 53
    :try_start_0
    iget-object p3, p0, LB1/h;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    const-string p1, "ROOM"

    .line 72
    .line 73
    const-string p2, "Remote invalidation client ID not registered"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    monitor-exit p4

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, p0, LB1/h;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    :try_start_1
    iget-object v3, p0, LB1/h;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, LB1/h;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eq p1, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :try_start_2
    iget-object v3, p0, LB1/h;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ld0/b;

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ld0/b;->S([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    .line 151
    :try_start_3
    const-string v4, "ROOM"

    .line 152
    .line 153
    const-string v5, "Error invoking a remote callback"

    .line 154
    .line 155
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    add-int/2addr v1, v2

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_4
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 163
    .line 164
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    iget-object p1, p0, LB1/h;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 177
    .line 178
    .line 179
    monitor-exit p4

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 195
    .line 196
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-eqz p4, :cond_8

    .line 201
    .line 202
    instance-of v0, p4, Ld0/b;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    move-object v0, p4

    .line 207
    check-cast v0, Ld0/b;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-instance v0, Ld0/b;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Ld0/b;->k:Landroid/os/IBinder;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 224
    .line 225
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 226
    .line 227
    monitor-enter p4

    .line 228
    :try_start_5
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 231
    .line 232
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 240
    .line 241
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    throw p1

    .line 258
    :cond_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 269
    .line 270
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    if-eqz p4, :cond_b

    .line 275
    .line 276
    instance-of v0, p4, Ld0/b;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    move-object v0, p4

    .line 281
    check-cast v0, Ld0/b;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    new-instance v0, Ld0/b;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Ld0/b;->k:Landroid/os/IBinder;

    .line 290
    .line 291
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 301
    .line 302
    iget-object v3, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 303
    .line 304
    monitor-enter v3

    .line 305
    :try_start_7
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 308
    .line 309
    iget p4, p2, Landroidx/room/MultiInstanceInvalidationService;->k:I

    .line 310
    .line 311
    add-int/2addr p4, v2

    .line 312
    iput p4, p2, Landroidx/room/MultiInstanceInvalidationService;->k:I

    .line 313
    .line 314
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ld0/e;

    .line 315
    .line 316
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p2, v0, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    iget-object p2, p0, LB1/h;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 329
    .line 330
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    move v1, p4

    .line 341
    goto :goto_6

    .line 342
    :catchall_3
    move-exception p1

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget-object p1, p0, LB1/h;->l:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 347
    .line 348
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->k:I

    .line 349
    .line 350
    sub-int/2addr p2, v2

    .line 351
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->k:I

    .line 352
    .line 353
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    :goto_7
    return v2

    .line 361
    :goto_8
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    throw p1

    .line 363
    :pswitch_0
    const v3, 0xffffff

    .line 364
    .line 365
    .line 366
    if-le p1, v3, :cond_e

    .line 367
    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_f

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    if-ne p1, v2, :cond_15

    .line 383
    .line 384
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    sget p3, LB1/a;->a:I

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-nez p3, :cond_10

    .line 393
    .line 394
    move-object p1, v0

    .line 395
    goto :goto_9

    .line 396
    :cond_10
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/os/Parcelable;

    .line 401
    .line 402
    :goto_9
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 403
    .line 404
    sget-object p3, Lm1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    if-nez p4, :cond_11

    .line 411
    .line 412
    move-object p2, v0

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroid/os/Parcelable;

    .line 419
    .line 420
    :goto_a
    check-cast p2, Lm1/c;

    .line 421
    .line 422
    if-eqz p2, :cond_12

    .line 423
    .line 424
    new-instance v0, Lm1/b;

    .line 425
    .line 426
    iget-object p3, p2, Lm1/c;->k:Ljava/lang/String;

    .line 427
    .line 428
    iget p2, p2, Lm1/c;->l:I

    .line 429
    .line 430
    invoke-direct {v0, p3, p2}, Lm1/b;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_12
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->k:I

    .line 434
    .line 435
    iget-object p3, p0, LB1/h;->l:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p3, LI1/f;

    .line 438
    .line 439
    iget-object p3, p3, LI1/f;->a:LI1/n;

    .line 440
    .line 441
    if-gtz p2, :cond_13

    .line 442
    .line 443
    invoke-virtual {p3, v0}, LI1/n;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    .line 448
    .line 449
    if-eqz p2, :cond_14

    .line 450
    .line 451
    new-instance p2, LJ1/a;

    .line 452
    .line 453
    invoke-direct {p2, p1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_14
    new-instance p2, Lq1/d;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {p3, p2}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    :goto_c
    move v1, v2

    .line 466
    :cond_15
    move v2, v1

    .line 467
    :goto_d
    return v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
