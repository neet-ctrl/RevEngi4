.class public final LE1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho;


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public static b(Landroid/util/JsonReader;)LE1/y;
    .locals 12

    .line 1
    new-instance v0, LE1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LE1/y;->k:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, LE1/y;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LE1/y;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, LE1/y;->l:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_18

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    sparse-switch v3, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v3, "actions"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v3, "consent_form_base_url"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    move v2, v10

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v3, "error_message"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    move v2, v9

    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v3, "consent_signal"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    move v2, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    move v2, v7

    .line 122
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const v4, -0x70970855

    .line 138
    .line 139
    .line 140
    if-eq v3, v4, :cond_3

    .line 141
    .line 142
    const v4, 0x17371b9f

    .line 143
    .line 144
    .line 145
    if-eq v3, v4, :cond_2

    .line 146
    .line 147
    const v4, 0x19d1382a

    .line 148
    .line 149
    .line 150
    if-eq v3, v4, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const-string v3, "UNKNOWN"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    move v7, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const-string v3, "REQUIRED"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    move v7, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v3, "NOT_REQUIRED"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move v7, v10

    .line 182
    :cond_4
    :goto_3
    if-eqz v7, :cond_7

    .line 183
    .line 184
    if-eq v7, v1, :cond_6

    .line 185
    .line 186
    if-ne v7, v10, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    move v9, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v9, v1

    .line 204
    :goto_4
    iput v9, v0, LE1/y;->l:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, LE1/y;->q:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    new-instance v2, LE1/x;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput v1, v2, LE1/x;->b:I

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const v5, -0x7d8028f6

    .line 249
    .line 250
    .line 251
    if-eq v4, v5, :cond_9

    .line 252
    .line 253
    const v5, 0x5e663ba3

    .line 254
    .line 255
    .line 256
    if-eq v4, v5, :cond_8

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const-string v4, "action_type"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    move v3, v8

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const-string v4, "args_json"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    :goto_7
    move v3, v7

    .line 280
    :goto_8
    if-eqz v3, :cond_c

    .line 281
    .line 282
    if-eq v3, v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v2, LE1/x;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const v5, 0x3d3be2d

    .line 304
    .line 305
    .line 306
    if-eq v4, v5, :cond_f

    .line 307
    .line 308
    const v5, 0x4f05fbf

    .line 309
    .line 310
    .line 311
    if-eq v4, v5, :cond_e

    .line 312
    .line 313
    const v5, 0x6ea5670e

    .line 314
    .line 315
    .line 316
    if-eq v4, v5, :cond_d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const-string v4, "UNKNOWN_ACTION_TYPE"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_10

    .line 326
    .line 327
    move v4, v8

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    const-string v4, "WRITE"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    move v4, v1

    .line 338
    goto :goto_a

    .line 339
    :cond_f
    const-string v4, "CLEAR"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    move v4, v10

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    :goto_9
    move v4, v7

    .line 350
    :goto_a
    if-eqz v4, :cond_13

    .line 351
    .line 352
    if-eq v4, v1, :cond_12

    .line 353
    .line 354
    if-ne v4, v10, :cond_11

    .line 355
    .line 356
    move v3, v9

    .line 357
    goto :goto_b

    .line 358
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_12
    move v3, v10

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move v3, v1

    .line 373
    :goto_b
    iput v3, v2, LE1/x;->b:I

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, LE1/y;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, LE1/y;->p:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, LE1/y;->p:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v0, LE1/y;->o:Ljava/lang/Object;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, LE1/y;->n:Ljava/lang/Object;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, LE1/y;->m:Ljava/lang/Object;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v11, 0x7

    .line 460
    sparse-switch v3, :sswitch_data_1

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :sswitch_7
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    move v7, v5

    .line 473
    goto :goto_d

    .line 474
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    move v7, v1

    .line 483
    goto :goto_d

    .line 484
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    move v7, v9

    .line 493
    goto :goto_d

    .line 494
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    move v7, v11

    .line 503
    goto :goto_d

    .line 504
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    move v7, v10

    .line 513
    goto :goto_d

    .line 514
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_17

    .line 521
    .line 522
    move v7, v8

    .line 523
    goto :goto_d

    .line 524
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    move v7, v4

    .line 533
    goto :goto_d

    .line 534
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    move v7, v6

    .line 543
    :cond_17
    :goto_d
    packed-switch v7, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    new-instance p0, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :pswitch_7
    const/16 v4, 0x8

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :pswitch_8
    move v4, v11

    .line 562
    goto :goto_e

    .line 563
    :pswitch_9
    move v4, v5

    .line 564
    goto :goto_e

    .line 565
    :pswitch_a
    move v4, v6

    .line 566
    goto :goto_e

    .line 567
    :pswitch_b
    move v4, v9

    .line 568
    goto :goto_e

    .line 569
    :pswitch_c
    move v4, v10

    .line 570
    goto :goto_e

    .line 571
    :pswitch_d
    move v4, v1

    .line 572
    :goto_e
    :pswitch_e
    iput v4, v0, LE1/y;->k:I

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
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

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LE1/y;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LE1/y;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/o8;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "javascript"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ej;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LE1/y;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ej;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, LE1/y;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h7;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ej;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/au;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/eu;->n:Lcom/google/android/gms/internal/ads/eu;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 56
    .line 57
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h7;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/au;->o:Lcom/google/android/gms/internal/ads/au;

    .line 78
    .line 79
    if-ne v9, v3, :cond_2

    .line 80
    .line 81
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/gms/internal/ads/Yt;->m:Lcom/google/android/gms/internal/ads/Yt;

    .line 100
    .line 101
    iget-object v3, p0, LE1/y;->p:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Landroid/webkit/WebView;

    .line 105
    .line 106
    iget-object v3, p0, LE1/y;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/o8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yt;)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, LE1/y;->l:I

    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h7;->d(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ej;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v9, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Yu;->a(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/eu;Z)Lcom/google/android/gms/internal/ads/Yu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/iG;->H:Lcom/google/android/gms/internal/ads/I1;

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/Zt;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/google/android/gms/internal/ads/jo;

    .line 152
    .line 153
    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/internal/ads/t2;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v6

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Method called before OM SDK activation"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Version is null or empty"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Name is null or empty"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
