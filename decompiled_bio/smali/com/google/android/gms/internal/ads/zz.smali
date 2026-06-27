.class public final Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/sv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dC;


# instance fields
.field public A:J

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/Vs;

.field public final t:Lcom/google/android/gms/internal/ads/Vs;

.field public u:Lcom/google/android/gms/internal/ads/Xx;

.field public v:Ljava/net/HttpURLConnection;

.field public w:Ljava/io/InputStream;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sv;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zz;->p:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zz;->q:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zz;->o:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zz;->s:Lcom/google/android/gms/internal/ads/Vs;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Vs;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->t:Lcom/google/android/gms/internal/ads/Vs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/Xx;)J
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zz;->u:Lcom/google/android/gms/internal/ads/Xx;

    .line 7
    .line 8
    const-wide/16 v12, 0x0

    .line 9
    .line 10
    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/zz;->A:J

    .line 11
    .line 12
    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->c(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v14, "Too many redirects: "

    .line 18
    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 33
    .line 34
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zz;->o:Z

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Xx;->b:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-wide v3, v8

    .line 47
    move v9, v7

    .line 48
    move v7, v15

    .line 49
    move/from16 v8, v16

    .line 50
    .line 51
    move v15, v9

    .line 52
    move-object v9, v14

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zz;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_0
    move-object v3, v2

    .line 62
    move v1, v7

    .line 63
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    if-gt v1, v2, :cond_1d

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xx;->b:Ljava/util/Map;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move/from16 v19, v4

    .line 81
    .line 82
    move-wide v3, v8

    .line 83
    move-wide/from16 v20, v5

    .line 84
    .line 85
    move v7, v15

    .line 86
    move-wide/from16 v22, v8

    .line 87
    .line 88
    move/from16 v8, v16

    .line 89
    .line 90
    move-object/from16 v9, v17

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zz;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "Location"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x12c

    .line 107
    .line 108
    if-eq v2, v4, :cond_1

    .line 109
    .line 110
    const/16 v4, 0x12d

    .line 111
    .line 112
    if-eq v2, v4, :cond_1

    .line 113
    .line 114
    const/16 v4, 0x12e

    .line 115
    .line 116
    if-eq v2, v4, :cond_1

    .line 117
    .line 118
    const/16 v4, 0x12f

    .line 119
    .line 120
    if-eq v2, v4, :cond_1

    .line 121
    .line 122
    const/16 v4, 0x133

    .line 123
    .line 124
    if-eq v2, v4, :cond_1

    .line 125
    .line 126
    const/16 v4, 0x134

    .line 127
    .line 128
    if-ne v2, v4, :cond_2

    .line 129
    .line 130
    :cond_1
    move-wide v5, v12

    .line 131
    const/4 v4, 0x0

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    iget v2, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 146
    .line 147
    const-string v4, "Content-Range"

    .line 148
    .line 149
    const/16 v5, 0xc8

    .line 150
    .line 151
    const-wide/16 v6, -0x1

    .line 152
    .line 153
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 154
    .line 155
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 156
    .line 157
    if-lt v2, v5, :cond_3

    .line 158
    .line 159
    const/16 v3, 0x12b

    .line 160
    .line 161
    if-le v2, v3, :cond_4

    .line 162
    .line 163
    :cond_3
    move-object/from16 v21, v1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget v2, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 172
    .line 173
    if-ne v2, v5, :cond_5

    .line 174
    .line 175
    cmp-long v2, v8, v12

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    :cond_5
    move-wide v8, v12

    .line 180
    :cond_6
    const-string v2, "Content-Encoding"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "gzip"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    cmp-long v3, v14, v6

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_7
    const-string v3, "Content-Length"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lcom/google/android/gms/internal/ads/nC;->a:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    const-string v5, "] ["

    .line 217
    .line 218
    const-string v14, "Inconsistent headers ["

    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const-string v6, "HttpUtil"

    .line 225
    .line 226
    const-string v7, "]"

    .line 227
    .line 228
    if-nez v15, :cond_8

    .line 229
    .line 230
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    move-wide/from16 v12, v19

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1c

    .line 248
    .line 249
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v13, "Unexpected Content-Length ["

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/dc;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const-wide/16 v12, -0x1

    .line 271
    .line 272
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_d

    .line 277
    .line 278
    sget-object v15, Lcom/google/android/gms/internal/ads/nC;->a:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_d

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    :try_start_2
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    sub-long v19, v19, v15

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    cmp-long v11, v12, v15

    .line 317
    .line 318
    const-wide/16 v15, 0x1

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    add-long v0, v19, v15

    .line 323
    .line 324
    if-gez v11, :cond_9

    .line 325
    .line 326
    move-wide v12, v0

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    cmp-long v11, v12, v0

    .line 329
    .line 330
    if-eqz v11, :cond_a

    .line 331
    .line 332
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int/lit8 v11, v11, 0x19

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    add-int/2addr v11, v15

    .line 351
    const/4 v15, 0x1

    .line 352
    add-int/2addr v11, v15

    .line 353
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    :cond_a
    :goto_3
    const-wide/16 v0, -0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_2
    move-object/from16 v21, v1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    move-object/from16 v21, v1

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_c
    move-object/from16 v21, v1

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 398
    :catch_3
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1b

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "Unexpected Content-Range ["

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/dc;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_d
    move-object/from16 v21, v1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_5
    cmp-long v3, v12, v0

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    sub-long v6, v12, v8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    const-wide/16 v6, -0x1

    .line 443
    .line 444
    :goto_6
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move-object/from16 v21, v1

    .line 448
    .line 449
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 450
    .line 451
    :goto_7
    const/16 v1, 0x7d0

    .line 452
    .line 453
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 458
    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 462
    .line 463
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    .line 470
    :cond_10
    const/4 v2, 0x1

    .line 471
    goto :goto_8

    .line 472
    :catch_4
    move-exception v0

    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_c

    .line 475
    :goto_8
    iput-boolean v2, v10, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v2, 0x0

    .line 481
    .line 482
    cmp-long v0, v8, v2

    .line 483
    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_11
    const/16 v0, 0x1000

    .line 488
    .line 489
    :try_start_5
    new-array v0, v0, [B

    .line 490
    .line 491
    :goto_9
    cmp-long v4, v8, v2

    .line 492
    .line 493
    if-lez v4, :cond_14

    .line 494
    .line 495
    const-wide/16 v2, 0x1000

    .line 496
    .line 497
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    long-to-int v2, v2

    .line 502
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 503
    .line 504
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_13

    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    if-eq v2, v3, :cond_12

    .line 523
    .line 524
    int-to-long v5, v2

    .line 525
    sub-long/2addr v8, v5

    .line 526
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sv;->j(I)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v2, 0x0

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catch_5
    move-exception v0

    .line 533
    goto :goto_b

    .line 534
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/cB;

    .line 535
    .line 536
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cB;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/cB;

    .line 541
    .line 542
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 552
    :cond_14
    :goto_a
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 553
    .line 554
    return-wide v0

    .line 555
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 556
    .line 557
    .line 558
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/cB;

    .line 559
    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/cB;

    .line 563
    .line 564
    throw v0

    .line 565
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/cB;

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lcom/google/android/gms/internal/ads/cB;

    .line 576
    .line 577
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    iget v1, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 585
    .line 586
    const/16 v2, 0x1a0

    .line 587
    .line 588
    if-ne v1, v2, :cond_19

    .line 589
    .line 590
    move-object/from16 v1, v21

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Lcom/google/android/gms/internal/ads/nC;->a:Ljava/util/regex/Pattern;

    .line 597
    .line 598
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_17

    .line 603
    .line 604
    :cond_16
    const/4 v4, 0x1

    .line 605
    goto :goto_e

    .line 606
    :cond_17
    sget-object v4, Lcom/google/android/gms/internal/ads/nC;->b:Ljava/util/regex/Pattern;

    .line 607
    .line 608
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    goto :goto_f

    .line 631
    :goto_e
    const-wide/16 v5, -0x1

    .line 632
    .line 633
    :goto_f
    cmp-long v3, v8, v5

    .line 634
    .line 635
    if-nez v3, :cond_1a

    .line 636
    .line 637
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 640
    .line 641
    .line 642
    const-wide/16 v0, -0x1

    .line 643
    .line 644
    cmp-long v0, v14, v0

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    return-wide v14

    .line 649
    :cond_18
    const-wide/16 v5, 0x0

    .line 650
    .line 651
    return-wide v5

    .line 652
    :cond_19
    move-object/from16 v1, v21

    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_1b

    .line 659
    .line 660
    :try_start_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aA;->a(Ljava/io/InputStream;)[B

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :catch_6
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 668
    .line 669
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 670
    .line 671
    .line 672
    iget v1, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 673
    .line 674
    if-ne v1, v2, :cond_1c

    .line 675
    .line 676
    new-instance v3, Lcom/google/android/gms/internal/ads/yx;

    .line 677
    .line 678
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    move-object v3, v0

    .line 683
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/BB;

    .line 684
    .line 685
    iget v1, v10, Lcom/google/android/gms/internal/ads/zz;->y:I

    .line 686
    .line 687
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/BB;-><init>(ILcom/google/android/gms/internal/ads/yx;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_12
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, v18

    .line 695
    .line 696
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zz;->p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    move v7, v4

    .line 703
    move-wide v12, v5

    .line 704
    move/from16 v1, v19

    .line 705
    .line 706
    move-wide/from16 v5, v20

    .line 707
    .line 708
    move-wide/from16 v8, v22

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_1d
    move/from16 v19, v4

    .line 714
    .line 715
    new-instance v0, Lcom/google/android/gms/internal/ads/cB;

    .line 716
    .line 717
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 718
    .line 719
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v3, v2

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move/from16 v3, v19

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x7d1

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 755
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/cB;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0
.end method

.method public final e([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->z:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zz;->A:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->A:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->A:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    sget-object p2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/cB;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Iz;->q:Lcom/google/android/gms/internal/ads/Iz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->u:Lcom/google/android/gms/internal/ads/Xx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->p:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zz;->q:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->s:Lcom/google/android/gms/internal/ads/Vs;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vs;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->t:Lcom/google/android/gms/internal/ads/Vs;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vs;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "bytes="

    .line 97
    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-"

    .line 105
    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v0, p4, v2

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->r:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-string p3, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p2, 0x1

    .line 139
    if-eq p2, p6, :cond_6

    .line 140
    .line 141
    const-string p2, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p2, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/google/android/gms/internal/ads/Xx;->f:I

    .line 159
    .line 160
    const-string p2, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/cB;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->u:Lcom/google/android/gms/internal/ads/Xx;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->w:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz;->q()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz;->x:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zz;->u:Lcom/google/android/gms/internal/ads/Xx;

    .line 61
    .line 62
    throw v2
.end method

.method public final p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cB;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/cB;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zz;->o:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/cB;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 78
    .line 79
    invoke-static {v3, p2, v1}, LA2/h;->e(ILjava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/cB;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/cB;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/cB;

    .line 126
    .line 127
    const-string p2, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/cB;-><init>(ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
