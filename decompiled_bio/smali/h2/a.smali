.class public final Lh2/a;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Lb2/a;

.field public final f:LE1/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lb2/a;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh2/a;->e:Lb2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lh2/a;->f:LE1/A;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "FlutterMediationExtras"

    .line 6
    .line 7
    iget-object v3, v0, Lh2/a;->f:LE1/A;

    .line 8
    .line 9
    iget-object v5, v0, Lh2/a;->e:Lb2/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super/range {p0 .. p2}, Lc2/s;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    throw v4

    .line 51
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Unable to instantiate class "

    .line 60
    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Illegal Access to "

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Class not found: "

    .line 96
    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v4

    .line 111
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ltz v1, :cond_1

    .line 192
    .line 193
    invoke-static {}, Li2/d;->values()[Li2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v2, v2

    .line 198
    if-ge v1, v2, :cond_1

    .line 199
    .line 200
    invoke-static {}, Li2/d;->values()[Li2/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aget-object v1, v2, v1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "Invalid template type index: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "NativeTemplateType"

    .line 222
    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    sget-object v1, Li2/d;->l:Li2/d;

    .line 227
    .line 228
    :goto_1
    return-object v1

    .line 229
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ltz v1, :cond_2

    .line 244
    .line 245
    invoke-static {}, Li2/a;->values()[Li2/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    array-length v2, v2

    .line 250
    if-ge v1, v2, :cond_2

    .line 251
    .line 252
    invoke-static {}, Li2/a;->values()[Li2/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aget-object v1, v2, v1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Invalid index for NativeTemplateFontStyle: "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "NativeTemplateFontStyle"

    .line 274
    .line 275
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    sget-object v1, Li2/a;->k:Li2/a;

    .line 279
    .line 280
    :goto_2
    return-object v1

    .line 281
    :pswitch_5
    new-instance v2, Li2/c;

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Li2/a;

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v0, v6, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Double;

    .line 322
    .line 323
    invoke-direct {v2, v3, v4, v5, v1}, Li2/c;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Li2/a;Ljava/lang/Double;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_6
    new-instance v2, Li2/b;

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v7, v3

    .line 338
    check-cast v7, Li2/d;

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v8, v3

    .line 349
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v9, v3

    .line 360
    check-cast v9, Li2/c;

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Li2/c;

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v11, v3

    .line 382
    check-cast v11, Li2/c;

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Li2/c;

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    invoke-direct/range {v6 .. v12}, Li2/b;-><init>(Li2/d;Landroid/graphics/drawable/ColorDrawable;Li2/c;Li2/c;Li2/c;Li2/c;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_7
    new-instance v2, LP0/r;

    .line 401
    .line 402
    invoke-direct {v2}, LP0/r;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, LP0/r;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2, v3}, LP0/r;->c(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v3}, LP0/r;->d(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    iget-object v3, v2, LP0/r;->a:Ljava/io/Serializable;

    .line 463
    .line 464
    move-object v8, v3

    .line 465
    check-cast v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    :cond_3
    new-instance v1, LP0/s;

    .line 476
    .line 477
    iget v5, v2, LP0/r;->b:I

    .line 478
    .line 479
    iget v6, v2, LP0/r;->c:I

    .line 480
    .line 481
    iget-object v3, v2, LP0/r;->e:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v7, v3

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    iget v9, v2, LP0/r;->d:I

    .line 487
    .line 488
    move-object v4, v1

    .line 489
    invoke-direct/range {v4 .. v9}, LP0/s;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v9, v3

    .line 512
    check-cast v9, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v1, Lh2/u;

    .line 526
    .line 527
    iget-object v6, v0, Lh2/a;->d:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    move-object v4, v1

    .line 534
    invoke-direct/range {v4 .. v9}, Lh2/u;-><init>(Lb2/a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_9
    new-instance v2, Lh2/S;

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-direct {v2, v3, v4, v1}, Lh2/S;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_a
    new-instance v2, Lh2/J;

    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v6, v3

    .line 585
    check-cast v6, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v7, v3

    .line 596
    check-cast v7, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v8, v3

    .line 607
    check-cast v8, Lh2/S;

    .line 608
    .line 609
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v9, v3

    .line 618
    check-cast v9, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v10, v3

    .line 629
    check-cast v10, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v11, v1

    .line 640
    check-cast v11, Ljava/lang/Boolean;

    .line 641
    .line 642
    move-object v5, v2

    .line 643
    invoke-direct/range {v5 .. v11}, Lh2/J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lh2/S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_b
    new-instance v1, Lh2/v;

    .line 648
    .line 649
    sget-object v2, LP0/j;->j:LP0/j;

    .line 650
    .line 651
    invoke-direct {v1, v2}, Lh2/w;-><init>(LP0/j;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 674
    .line 675
    new-instance v3, Lh2/s;

    .line 676
    .line 677
    iget-object v4, v0, Lh2/a;->d:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-direct {v3, v4, v5, v2, v1}, Lh2/s;-><init>(Landroid/content/Context;Lb2/a;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :pswitch_d
    new-instance v2, Lh2/f;

    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v7, v3

    .line 698
    check-cast v7, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object v10, v3

    .line 723
    check-cast v10, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v11, v3

    .line 734
    check-cast v11, Ljava/util/Map;

    .line 735
    .line 736
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object v12, v3

    .line 745
    check-cast v12, Lh2/e;

    .line 746
    .line 747
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object v13, v3

    .line 756
    check-cast v13, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object v14, v3

    .line 767
    check-cast v14, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v15, v3

    .line 778
    check-cast v15, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    check-cast v16, Ljava/lang/String;

    .line 791
    .line 792
    move-object v6, v2

    .line 793
    invoke-direct/range {v6 .. v16}, Lh2/f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lh2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_e
    new-instance v2, Lh2/i;

    .line 798
    .line 799
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object/from16 v18, v3

    .line 808
    .line 809
    check-cast v18, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v19, v3

    .line 820
    .line 821
    check-cast v19, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v20, v3

    .line 832
    .line 833
    check-cast v20, Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    check-cast v21, Lh2/f;

    .line 846
    .line 847
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object/from16 v22, v1

    .line 856
    .line 857
    check-cast v22, Ljava/util/Map;

    .line 858
    .line 859
    move-object/from16 v17, v2

    .line 860
    .line 861
    invoke-direct/range {v17 .. v22}, Lh2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh2/f;Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_f
    new-instance v2, Lh2/e;

    .line 866
    .line 867
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/String;

    .line 900
    .line 901
    invoke-direct {v2, v3, v4, v1}, Lh2/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_10
    new-instance v2, Lh2/Q;

    .line 906
    .line 907
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct {v2, v3, v1}, Lh2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-object v2

    .line 931
    :pswitch_11
    new-instance v2, Lh2/E;

    .line 932
    .line 933
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/util/Map;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Lh2/E;-><init>(Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_12
    new-instance v2, Lh2/y;

    .line 948
    .line 949
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Lh2/x;

    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-direct {v2, v3, v4, v1}, Lh2/y;-><init>(Lh2/x;Ljava/lang/String;Ljava/lang/Number;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const-string v2, "ready"

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_5

    .line 1003
    .line 1004
    const-string v2, "notReady"

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_4

    .line 1011
    .line 1012
    sget-object v1, Lh2/x;->k:Lh2/x;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :cond_4
    const-string v2, "Unable to handle state: "

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v2

    .line 1027
    :cond_5
    sget-object v1, Lh2/x;->l:Lh2/x;

    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object v5, v2

    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v6, v2

    .line 1050
    check-cast v6, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object v7, v2

    .line 1061
    check-cast v7, Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v8, v2

    .line 1072
    check-cast v8, Ljava/util/Map;

    .line 1073
    .line 1074
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v9, v2

    .line 1083
    check-cast v9, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v10, v2

    .line 1094
    check-cast v10, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object v11, v2

    .line 1105
    check-cast v11, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v12, v2

    .line 1116
    check-cast v12, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v13, v2

    .line 1127
    check-cast v13, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v14, v2

    .line 1138
    check-cast v14, Ljava/util/Map;

    .line 1139
    .line 1140
    invoke-virtual {v3}, LE1/A;->a()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    check-cast v16, Ljava/util/List;

    .line 1155
    .line 1156
    new-instance v1, Lh2/m;

    .line 1157
    .line 1158
    move-object v4, v1

    .line 1159
    invoke-direct/range {v4 .. v16}, Lh2/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_15
    new-instance v2, Lh2/g;

    .line 1164
    .line 1165
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    invoke-virtual {v0, v5, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    invoke-virtual {v0, v6, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lh2/i;

    .line 1208
    .line 1209
    invoke-direct {v2, v3, v4, v5, v1}, Lh2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lh2/i;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_16
    new-instance v2, Lh2/M;

    .line 1214
    .line 1215
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v1}, Lh2/M;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_17
    new-instance v1, Lh2/t;

    .line 1240
    .line 1241
    sget-object v2, LP0/j;->k:LP0/j;

    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Lh2/w;-><init>(LP0/j;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object v6, v2

    .line 1256
    check-cast v6, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v7, v2

    .line 1267
    check-cast v7, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-nez v2, :cond_6

    .line 1278
    .line 1279
    :goto_3
    move-object v8, v4

    .line 1280
    goto :goto_4

    .line 1281
    :cond_6
    move-object v4, v2

    .line 1282
    check-cast v4, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    goto :goto_3

    .line 1285
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object v9, v2

    .line 1294
    check-cast v9, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object v10, v2

    .line 1305
    check-cast v10, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    move-object v11, v2

    .line 1316
    check-cast v11, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object v12, v2

    .line 1327
    check-cast v12, Ljava/util/Map;

    .line 1328
    .line 1329
    invoke-virtual {v3}, LE1/A;->a()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v0, v2, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    move-object v14, v1

    .line 1342
    check-cast v14, Ljava/util/List;

    .line 1343
    .line 1344
    new-instance v1, Lh2/r;

    .line 1345
    .line 1346
    move-object v5, v1

    .line 1347
    invoke-direct/range {v5 .. v14}, Lh2/r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_19
    new-instance v2, Lh2/w;

    .line 1352
    .line 1353
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v0, v3, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    invoke-virtual {v0, v4, v1}, Lh2/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    new-instance v4, LP0/j;

    .line 1382
    .line 1383
    invoke-direct {v4, v3, v1}, LP0/j;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v2, v4}, Lh2/w;-><init>(LP0/j;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v2

    .line 1390
    nop

    .line 1391
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lc2/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lh2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lh2/w;

    .line 6
    .line 7
    instance-of v0, p2, Lh2/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lh2/u;

    .line 12
    .line 13
    const/16 v0, -0x6e

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lh2/w;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lh2/u;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lh2/u;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p2, Lh2/s;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, -0x72

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lh2/s;

    .line 49
    .line 50
    iget-object v0, p2, Lh2/s;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p2, Lh2/w;->b:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v0, p2, Lh2/v;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 p2, -0x71

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of v0, p2, Lh2/t;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 p2, -0x7e

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v0, -0x80

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Lh2/w;->b:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p2, p2, Lh2/w;->c:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    instance-of v0, p2, Lh2/m;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/16 v0, -0x7a

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lh2/m;

    .line 123
    .line 124
    iget-object v0, p2, Lh2/r;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lh2/r;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lh2/m;->j:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lh2/m;->k:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lh2/r;->c:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lh2/r;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lh2/r;->e:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lh2/m;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lh2/r;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lh2/r;->g:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lh2/r;->i:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    instance-of v0, p2, Lh2/r;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v0, -0x7f

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    .line 189
    .line 190
    check-cast p2, Lh2/r;

    .line 191
    .line 192
    iget-object v0, p2, Lh2/r;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Lh2/r;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lh2/r;->c:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Lh2/r;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lh2/r;->e:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Lh2/r;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lh2/r;->g:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lh2/r;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    instance-of v0, p2, Lh2/M;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const/16 v0, -0x7c

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 241
    .line 242
    .line 243
    check-cast p2, Lh2/M;

    .line 244
    .line 245
    iget-object v0, p2, Lh2/M;->a:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Lh2/M;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    instance-of v0, p2, Lh2/f;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const/16 v0, -0x73

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    .line 265
    .line 266
    check-cast p2, Lh2/f;

    .line 267
    .line 268
    iget-object v0, p2, Lh2/f;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, p2, Lh2/f;->b:J

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p2, Lh2/f;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p2, Lh2/f;->d:Ljava/util/Map;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Lh2/f;->e:Lh2/e;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p2, Lh2/f;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, Lh2/f;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lh2/f;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p2, Lh2/f;->i:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    instance-of v0, p2, Lh2/i;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const/16 v0, -0x74

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 326
    .line 327
    .line 328
    check-cast p2, Lh2/i;

    .line 329
    .line 330
    iget-object v0, p2, Lh2/i;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p2, Lh2/i;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, Lh2/i;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, Lh2/i;->d:Lh2/f;

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p2, Lh2/i;->e:Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    instance-of v0, p2, Lh2/g;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    const/16 v0, -0x7b

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 364
    .line 365
    .line 366
    check-cast p2, Lh2/g;

    .line 367
    .line 368
    iget v0, p2, Lh2/g;->a:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p2, Lh2/g;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, Lh2/g;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p2, Lh2/g;->d:Lh2/i;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_a
    instance-of v0, p2, Lh2/e;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    const/16 v0, -0x75

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 401
    .line 402
    .line 403
    check-cast p2, Lh2/e;

    .line 404
    .line 405
    iget v0, p2, Lh2/e;->a:I

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p2, Lh2/e;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p2, Lh2/e;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_b
    instance-of v0, p2, Lh2/x;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    const/16 v0, -0x79

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 433
    .line 434
    .line 435
    check-cast p2, Lh2/x;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-ne v0, v1, :cond_c

    .line 445
    .line 446
    const-string p2, "ready"

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v0, "Unable to handle state: "

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p2

    .line 472
    :cond_d
    const-string p2, "notReady"

    .line 473
    .line 474
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    instance-of v0, p2, Lh2/y;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    const/16 v0, -0x78

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 485
    .line 486
    .line 487
    check-cast p2, Lh2/y;

    .line 488
    .line 489
    iget-object v0, p2, Lh2/y;->a:Lh2/x;

    .line 490
    .line 491
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p2, Lh2/y;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p2, Lh2/y;->c:Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_f
    instance-of v0, p2, Lh2/E;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    const/16 v0, -0x77

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 513
    .line 514
    .line 515
    check-cast p2, Lh2/E;

    .line 516
    .line 517
    iget-object p2, p2, Lh2/E;->a:Ljava/util/Map;

    .line 518
    .line 519
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_10
    instance-of v0, p2, Lh2/Q;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    const/16 v0, -0x76

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 531
    .line 532
    .line 533
    check-cast p2, Lh2/Q;

    .line 534
    .line 535
    iget-object v0, p2, Lh2/Q;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p2, Lh2/Q;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_11
    instance-of v0, p2, Lh2/J;

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    const/16 v0, -0x70

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 554
    .line 555
    .line 556
    check-cast p2, Lh2/J;

    .line 557
    .line 558
    iget-object v0, p2, Lh2/J;->a:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p2, Lh2/J;->b:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p2, Lh2/J;->c:Lh2/S;

    .line 569
    .line 570
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p2, Lh2/J;->d:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p2, Lh2/J;->e:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object p2, p2, Lh2/J;->f:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_12
    instance-of v0, p2, LP0/s;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    const/16 v0, -0x6c

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 597
    .line 598
    .line 599
    check-cast p2, LP0/s;

    .line 600
    .line 601
    iget-object v0, p2, LP0/s;->c:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    const-string v0, ""

    .line 606
    .line 607
    :cond_13
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget v0, p2, LP0/s;->a:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget v0, p2, LP0/s;->b:I

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    iget-object p2, p2, LP0/s;->d:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_14
    instance-of v0, p2, Lh2/S;

    .line 641
    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    const/16 v0, -0x6f

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 647
    .line 648
    .line 649
    check-cast p2, Lh2/S;

    .line 650
    .line 651
    iget-object v0, p2, Lh2/S;->a:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p2, Lh2/S;->b:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object p2, p2, Lh2/S;->c:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_15
    instance-of v0, p2, Li2/b;

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    const/16 v0, -0x6b

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 675
    .line 676
    .line 677
    check-cast p2, Li2/b;

    .line 678
    .line 679
    iget-object v0, p2, Li2/b;->a:Li2/d;

    .line 680
    .line 681
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p2, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 685
    .line 686
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p2, Li2/b;->c:Li2/c;

    .line 690
    .line 691
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p2, Li2/b;->d:Li2/c;

    .line 695
    .line 696
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p2, Li2/b;->e:Li2/c;

    .line 700
    .line 701
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object p2, p2, Li2/b;->f:Li2/c;

    .line 705
    .line 706
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_16
    instance-of v0, p2, Li2/a;

    .line 712
    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    const/16 v0, -0x69

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 718
    .line 719
    .line 720
    check-cast p2, Li2/a;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_17
    instance-of v0, p2, Li2/d;

    .line 736
    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    const/16 v0, -0x68

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 742
    .line 743
    .line 744
    check-cast p2, Li2/d;

    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_18
    instance-of v0, p2, Li2/c;

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    const/16 v0, -0x6a

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 765
    .line 766
    .line 767
    check-cast p2, Li2/c;

    .line 768
    .line 769
    iget-object v0, p2, Li2/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 770
    .line 771
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p2, Li2/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 775
    .line 776
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p2, Li2/c;->c:Li2/a;

    .line 780
    .line 781
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Li2/c;->a()Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_0

    .line 792
    :cond_19
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 793
    .line 794
    if-eqz v0, :cond_1a

    .line 795
    .line 796
    const/16 v0, -0x67

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 799
    .line 800
    .line 801
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 802
    .line 803
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p0, p1, v0}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-virtual {p0, p1, p2}, Lh2/a;->k(Lc2/r;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_0

    .line 852
    :cond_1a
    invoke-super {p0, p1, p2}, Lc2/s;->k(Lc2/r;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_0
    return-void
.end method
