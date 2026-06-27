.class public final Lcom/google/android/gms/internal/ads/Bm;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ug;

.field public final l:Lcom/google/android/gms/internal/ads/Qv;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bm;->k:Lcom/google/android/gms/internal/ads/ug;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bm;->l:Lcom/google/android/gms/internal/ads/Qv;

    .line 16
    .line 17
    return-void
.end method

.method public static C3(Ljava/util/HashMap;)LW0/h1;
    .locals 38

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v15, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v22, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v23, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v31, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const v27, 0xea60

    .line 47
    .line 48
    .line 49
    const-wide/16 v34, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v32, LW0/h1;

    .line 54
    .line 55
    move-object/from16 v0, v32

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const-wide/16 v29, 0x0

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    move/from16 v8, v21

    .line 82
    .line 83
    move-object v14, v15

    .line 84
    move-object/from16 v15, v22

    .line 85
    .line 86
    move-object/from16 v16, v23

    .line 87
    .line 88
    move-object/from16 v22, v24

    .line 89
    .line 90
    move-object/from16 v23, v31

    .line 91
    .line 92
    move/from16 v24, v27

    .line 93
    .line 94
    move-wide/from16 v27, v34

    .line 95
    .line 96
    invoke-direct/range {v0 .. v30}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 97
    .line 98
    .line 99
    return-object v32

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/util/JsonReader;

    .line 105
    .line 106
    new-instance v2, Ljava/io/StringReader;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move/from16 v0, v21

    .line 118
    .line 119
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    sparse-switch v3, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    goto :goto_2

    .line 159
    :sswitch_2
    const-string v3, "keywords"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    move v2, v8

    .line 168
    goto :goto_2

    .line 169
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    goto :goto_2

    .line 189
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    goto :goto_2

    .line 199
    :sswitch_6
    const-string v3, "extras"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    move v2, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 210
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 218
    .line 219
    .line 220
    move-result v27

    .line 221
    goto :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LP0/s;->f:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    move v0, v8

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    move v0, v5

    .line 246
    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    move/from16 v21, v8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    move/from16 v21, v5

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 290
    .line 291
    .line 292
    move-object v6, v2

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 322
    .line 323
    .line 324
    move-object v4, v2

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    :goto_5
    move/from16 v28, v0

    .line 331
    .line 332
    move-object v13, v6

    .line 333
    move v14, v7

    .line 334
    move-object/from16 v29, v24

    .line 335
    .line 336
    move/from16 v0, v27

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_0
    move/from16 v0, v21

    .line 340
    .line 341
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 342
    .line 343
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 353
    .line 354
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    move-object v11, v4

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    move-object v11, v2

    .line 366
    :goto_7
    new-instance v1, LW0/h1;

    .line 367
    .line 368
    move-object v7, v1

    .line 369
    const/16 v8, 0x8

    .line 370
    .line 371
    const-wide/16 v9, -0x1

    .line 372
    .line 373
    const/4 v12, -0x1

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const-wide/16 v36, 0x0

    .line 397
    .line 398
    move-object v2, v15

    .line 399
    move/from16 v15, v21

    .line 400
    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    move-object/from16 v30, v31

    .line 404
    .line 405
    move/from16 v31, v0

    .line 406
    .line 407
    invoke-direct/range {v7 .. v37}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bm;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->za:Lcom/google/android/gms/internal/ads/h8;

    .line 28
    .line 29
    sget-object v7, LW0/s;->e:LW0/s;

    .line 30
    .line 31
    iget-object v8, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "Received H5 gmsg: "

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LZ0/F;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, LV0/n;->C:LV0/n;

    .line 65
    .line 66
    iget-object v6, v6, LV0/n;->c:LZ0/L;

    .line 67
    .line 68
    invoke-static {v1}, LZ0/L;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "action"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    const-string v1, "H5 gmsg did not contain an action"

    .line 87
    .line 88
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0x2283a781

    .line 98
    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const-string v11, "initialize"

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    const v9, 0x33ebcb90

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v8, "dispose_all"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    move v8, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    move v8, v10

    .line 130
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Bm;->l:Lcom/google/android/gms/internal/ads/Qv;

    .line 131
    .line 132
    if-eqz v8, :cond_15

    .line 133
    .line 134
    if-eq v8, v5, :cond_13

    .line 135
    .line 136
    const-string v8, "obj_id"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sparse-switch v8, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    goto :goto_3

    .line 169
    :sswitch_1
    const-string v3, "dispose"

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    goto :goto_3

    .line 179
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move v3, v5

    .line 188
    goto :goto_3

    .line 189
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_3

    .line 208
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    goto :goto_3

    .line 218
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_2
    move v3, v10

    .line 229
    :goto_3
    const-string v4, "interstitial"

    .line 230
    .line 231
    const-string v8, "nativeObjectCreated"

    .line 232
    .line 233
    const-string v10, "creation"

    .line 234
    .line 235
    const-string v11, "rewarded"

    .line 236
    .line 237
    const-string v12, "onNativeAdObjectNotAvailable"

    .line 238
    .line 239
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 240
    .line 241
    const-string v13, " with ad unit "

    .line 242
    .line 243
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Bm;->k:Lcom/google/android/gms/internal/ads/ug;

    .line 244
    .line 245
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 246
    .line 247
    const-string v0, "ad_unit"

    .line 248
    .line 249
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 250
    .line 251
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 252
    .line 253
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 254
    .line 255
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 256
    .line 257
    packed-switch v3, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    const-string v0, "H5 gmsg contained invalid action: "

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/Am;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 284
    .line 285
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Am;->h()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x10

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "Disposed H5 ad #"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/Am;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, La1/k;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 347
    .line 348
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Am;->d()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/gms/internal/ads/Am;

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, La1/k;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 388
    .line 389
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bm;->C3(Ljava/util/HashMap;)LW0/h1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Am;->a(LW0/h1;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Aa:Lcom/google/android/gms/internal/ads/h8;

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lt v3, v4, :cond_b

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, La1/k;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, La1/k;->c(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, La1/k;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 484
    .line 485
    new-instance v6, Lcom/google/android/gms/internal/ads/Qv;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 488
    .line 489
    const/16 v7, 0x18

    .line 490
    .line 491
    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lcom/google/android/gms/internal/ads/Gm;

    .line 495
    .line 496
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/og;

    .line 497
    .line 498
    move-object v11, v1

    .line 499
    move-object v7, v13

    .line 500
    move-wide v12, v14

    .line 501
    move-wide/from16 p1, v14

    .line 502
    .line 503
    move-object v14, v4

    .line 504
    move-object v15, v6

    .line 505
    move-object/from16 v16, v5

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Gm;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/internal/ads/R6;

    .line 519
    .line 520
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/lit8 v1, v1, 0x23

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    add-int/2addr v1, v2

    .line 551
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-string v1, "Created H5 rewarded #"

    .line 555
    .line 556
    move-wide/from16 v14, p1

    .line 557
    .line 558
    invoke-static {v3, v1, v14, v15, v7}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/Am;

    .line 582
    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    invoke-static/range {v20 .. v20}, La1/k;->c(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Am;->d()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/ads/Am;

    .line 623
    .line 624
    if-nez v0, :cond_f

    .line 625
    .line 626
    invoke-static/range {v19 .. v19}, La1/k;->c(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 633
    .line 634
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bm;->C3(Ljava/util/HashMap;)LW0/h1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Am;->a(LW0/h1;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_6
    move-object v3, v13

    .line 660
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->Aa:Lcom/google/android/gms/internal/ads/h8;

    .line 665
    .line 666
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-lt v4, v6, :cond_10

    .line 677
    .line 678
    invoke-static/range {v18 .. v18}, La1/k;->h(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_11

    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, La1/k;->c(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    invoke-static/range {v16 .. v16}, La1/k;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/ads/Qv;->j(J)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 730
    .line 731
    new-instance v7, Lcom/google/android/gms/internal/ads/Qv;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 734
    .line 735
    const/16 v11, 0x18

    .line 736
    .line 737
    invoke-direct {v7, v11, v1}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/google/android/gms/internal/ads/Dm;

    .line 741
    .line 742
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/og;

    .line 743
    .line 744
    move-object v11, v1

    .line 745
    move-wide v12, v14

    .line 746
    move-wide/from16 p1, v14

    .line 747
    .line 748
    move-object v14, v6

    .line 749
    move-object v15, v7

    .line 750
    move-object/from16 v16, v5

    .line 751
    .line 752
    move-object/from16 v17, v0

    .line 753
    .line 754
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Dm;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v1, Lcom/google/android/gms/internal/ads/R6;

    .line 764
    .line 765
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    add-int/lit8 v1, v1, 0x27

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    add-int/2addr v1, v2

    .line 796
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const-string v1, "Created H5 interstitial #"

    .line 800
    .line 801
    move-wide/from16 v5, p1

    .line 802
    .line 803
    invoke-static {v4, v1, v5, v6, v3}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_14

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcom/google/android/gms/internal/ads/Am;

    .line 850
    .line 851
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Am;->h()V

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 856
    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 866
    .line 867
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 871
    .line 872
    .line 873
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    return v0

    .line 878
    nop

    .line 879
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
