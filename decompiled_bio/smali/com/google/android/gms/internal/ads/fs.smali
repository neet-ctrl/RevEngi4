.class public final Lcom/google/android/gms/internal/ads/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/sB;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v19, v8

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v23, v20

    .line 36
    .line 37
    move-object/from16 v24, v23

    .line 38
    .line 39
    move-object/from16 v25, v24

    .line 40
    .line 41
    move-object/from16 v26, v25

    .line 42
    .line 43
    move-object/from16 v27, v26

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v15, -0x1

    .line 50
    .line 51
    const-wide/16 v17, -0x1

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v28, 0x1

    .line 58
    .line 59
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v29

    .line 63
    if-eqz v29, :cond_22

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "nofill_urls"

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lz1/d;->D(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v6, "refresh_interval"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v6, "refresh_load_delay_time_interval"

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v6, "gws_query_id"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v6, "analytics_query_ad_event_id"

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v6, "is_idless"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v6, "response_code"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v6, "latency"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->P8:Lcom/google/android/gms/internal/ads/h8;

    .line 174
    .line 175
    sget-object v13, LW0/s;->e:LW0/s;

    .line 176
    .line 177
    iget-object v7, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    const-string v6, "public_error"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 204
    .line 205
    if-ne v6, v7, :cond_f

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/sB;

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sB;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 213
    .line 214
    .line 215
    move-object v6, v8

    .line 216
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const v13, -0x66ca7c04

    .line 231
    .line 232
    .line 233
    if-eq v10, v13, :cond_a

    .line 234
    .line 235
    const v13, 0x2eaded

    .line 236
    .line 237
    .line 238
    if-eq v10, v13, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v10, "code"

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const-string v10, "description"

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :goto_2
    const/4 v7, -0x1

    .line 262
    :goto_3
    if-eqz v7, :cond_d

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    if-eq v7, v10, :cond_c

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/sB;->b:Ljava/lang/String;

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    const-string v6, "bidding_data"

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->Xa:Lcom/google/android/gms/internal/ads/h8;

    .line 303
    .line 304
    iget-object v7, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    const-string v6, "topics_should_record_observation"

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    const-string v6, "adapter_response_replacement_key"

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v27

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    const-string v6, "response_info_extras"

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Z6:Lcom/google/android/gms/internal/ads/h8;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    :try_start_0
    invoke-static/range {p1 .. p1}, Lz1/d;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lz1/d;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    if-eqz v5, :cond_0

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_14
    const-string v6, "adRequestPostBody"

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_16

    .line 397
    .line 398
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Q9:Lcom/google/android/gms/internal/ads/h8;

    .line 399
    .line 400
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_15

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_16
    const-string v6, "adRequestUrl"

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Q9:Lcom/google/android/gms/internal/ads/h8;

    .line 432
    .line 433
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_18
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->R9:Lcom/google/android/gms/internal/ads/h8;

    .line 457
    .line 458
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_19

    .line 469
    .line 470
    const-string v13, "adResponseBody"

    .line 471
    .line 472
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_19

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v26

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_19
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_1a

    .line 495
    .line 496
    const-string v6, "adResponseHeaders"

    .line 497
    .line 498
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1a

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lz1/d;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1a
    const-string v6, "max_parallel_renderers"

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_1b

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v6, 0x1

    .line 523
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v28

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1b
    const/4 v6, 0x1

    .line 530
    sget-object v13, Lcom/google/android/gms/internal/ads/l8;->Z9:Lcom/google/android/gms/internal/ads/h8;

    .line 531
    .line 532
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_1c

    .line 543
    .line 544
    const-string v13, "inspector_ad_transaction_extras"

    .line 545
    .line 546
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v13, :cond_1c

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lz1/d;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_1c
    sget-object v13, Lcom/google/android/gms/internal/ads/l8;->j2:Lcom/google/android/gms/internal/ads/h8;

    .line 559
    .line 560
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_21

    .line 571
    .line 572
    const-string v7, "latency_extras"

    .line 573
    .line 574
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    :try_start_1
    invoke-static/range {p1 .. p1}, Lz1/d;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lz1/d;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_0

    .line 589
    .line 590
    const-string v7, "start_time"

    .line 591
    .line 592
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 596
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    .line 597
    .line 598
    cmpl-double v13, v6, v17

    .line 599
    .line 600
    const-wide/high16 v30, -0x3c20000000000000L    # -9.223372036854776E18

    .line 601
    .line 602
    if-gtz v13, :cond_1e

    .line 603
    .line 604
    cmpg-double v13, v6, v30

    .line 605
    .line 606
    if-gez v13, :cond_1d

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_1d
    double-to-long v6, v6

    .line 610
    goto :goto_5

    .line 611
    :cond_1e
    :goto_4
    const-wide/16 v6, -0x1

    .line 612
    .line 613
    :goto_5
    :try_start_2
    const-string v13, "end_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 614
    .line 615
    move-wide/from16 v32, v6

    .line 616
    .line 617
    :try_start_3
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 618
    .line 619
    .line 620
    move-result-wide v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 621
    cmpl-double v7, v5, v17

    .line 622
    .line 623
    if-gtz v7, :cond_20

    .line 624
    .line 625
    cmpg-double v7, v5, v30

    .line 626
    .line 627
    if-gez v7, :cond_1f

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_1f
    double-to-long v5, v5

    .line 631
    move-wide v15, v5

    .line 632
    goto :goto_7

    .line 633
    :cond_20
    :goto_6
    const-wide/16 v15, -0x1

    .line 634
    .line 635
    :catch_2
    :goto_7
    move-wide/from16 v17, v32

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :catch_3
    move-wide/from16 v32, v6

    .line 640
    .line 641
    :catch_4
    move-wide/from16 v17, v32

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :catch_5
    move-wide/from16 v32, v6

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :catch_6
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/List;

    .line 661
    .line 662
    iput v14, v0, Lcom/google/android/gms/internal/ads/fs;->c:I

    .line 663
    .line 664
    sget-object v1, Lcom/google/android/gms/internal/ads/U8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_23

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    iput v1, v0, Lcom/google/android/gms/internal/ads/fs;->d:I

    .line 680
    .line 681
    :goto_9
    move-object/from16 v8, v19

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    const-wide/16 v7, -0x1

    .line 697
    .line 698
    cmp-long v5, v5, v7

    .line 699
    .line 700
    if-lez v5, :cond_24

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iput v1, v0, Lcom/google/android/gms/internal/ads/fs;->d:I

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_24
    iput v9, v0, Lcom/google/android/gms/internal/ads/fs;->d:I

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :goto_a
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v8, v20

    .line 721
    .line 722
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->e:Ljava/lang/String;

    .line 723
    .line 724
    move/from16 v9, v21

    .line 725
    .line 726
    iput v9, v0, Lcom/google/android/gms/internal/ads/fs;->f:I

    .line 727
    .line 728
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/fs;->g:J

    .line 729
    .line 730
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/fs;->j:Lcom/google/android/gms/internal/ads/sB;

    .line 731
    .line 732
    move/from16 v9, v22

    .line 733
    .line 734
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/fs;->h:Z

    .line 735
    .line 736
    move-object/from16 v8, v23

    .line 737
    .line 738
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->i:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fs;->k:Landroid/os/Bundle;

    .line 741
    .line 742
    move-object/from16 v8, v24

    .line 743
    .line 744
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->l:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v8, v25

    .line 747
    .line 748
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->m:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v8, v26

    .line 751
    .line 752
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->n:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fs;->o:Lorg/json/JSONObject;

    .line 755
    .line 756
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fs;->p:Lorg/json/JSONObject;

    .line 757
    .line 758
    move-object/from16 v8, v27

    .line 759
    .line 760
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fs;->q:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v1, Lcom/google/android/gms/internal/ads/S8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    cmp-long v2, v2, v4

    .line 777
    .line 778
    if-lez v2, :cond_25

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v28

    .line 790
    :cond_25
    move/from16 v1, v28

    .line 791
    .line 792
    iput v1, v0, Lcom/google/android/gms/internal/ads/fs;->r:I

    .line 793
    .line 794
    move-wide/from16 v5, v17

    .line 795
    .line 796
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fs;->s:J

    .line 797
    .line 798
    move-wide v5, v15

    .line 799
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fs;->t:J

    .line 800
    .line 801
    return-void
.end method
