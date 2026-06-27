.class public abstract Lcom/google/android/gms/internal/ads/Aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Aj;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Aj;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_16

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    const/16 v8, 0x200

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    const/16 v11, 0x100

    .line 33
    .line 34
    const/16 v13, 0x8

    .line 35
    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v12, "CodecSpecificDataUtil"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    .line 48
    .line 49
    if-ge v0, v15, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v15, v3, v6

    .line 62
    .line 63
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v4, 0x61f

    .line 95
    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const-string v1, "09"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    const-string v1, "08"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_2
    const-string v1, "07"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_3
    const-string v1, "06"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    const-string v1, "05"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    const-string v1, "04"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    const-string v1, "03"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    const-string v1, "02"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    const-string v1, "01"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    const-string v1, "00"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-string v1, "10"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const/16 v1, 0x400

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v1, v4

    .line 250
    :goto_2
    if-nez v1, :cond_7

    .line 251
    .line 252
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 253
    .line 254
    invoke-static {v0, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    aget-object v0, v3, v5

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    packed-switch v3, :pswitch_data_2

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_a
    const-string v2, "13"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    const/16 v4, 0x1000

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_b
    const-string v2, "12"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    const/16 v16, 0x800

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_c
    const-string v2, "11"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    const/16 v17, 0x400

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_d
    const-string v2, "10"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_e
    const-string v2, "09"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_f
    const-string v2, "08"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_4

    .line 366
    :pswitch_10
    const-string v2, "07"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_4

    .line 379
    :pswitch_11
    const-string v2, "06"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_4

    .line 392
    :pswitch_12
    const-string v2, "05"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_4

    .line 405
    :pswitch_13
    const-string v2, "04"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_4

    .line 418
    :pswitch_14
    const-string v3, "03"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_4

    .line 431
    :pswitch_15
    const-string v2, "02"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_4

    .line 444
    :pswitch_16
    const-string v2, "01"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_4
    if-nez v2, :cond_a

    .line 457
    .line 458
    const-string v1, "Unknown Dolby Vision level string: "

    .line 459
    .line 460
    invoke-static {v0, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    move-object v2, v0

    .line 471
    goto/16 :goto_16

    .line 472
    .line 473
    :cond_b
    const/16 v16, 0x800

    .line 474
    .line 475
    const/16 v17, 0x400

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    aget-object v7, v3, v4

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    const/4 v9, -0x1

    .line 485
    sparse-switch v18, :sswitch_data_0

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :sswitch_0
    const-string v10, "vp09"

    .line 491
    .line 492
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_c

    .line 497
    .line 498
    move v7, v15

    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :sswitch_1
    const-string v10, "s263"

    .line 502
    .line 503
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_c

    .line 508
    .line 509
    move v7, v4

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_2
    const-string v10, "mp4a"

    .line 513
    .line 514
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    move v7, v13

    .line 521
    goto :goto_7

    .line 522
    :sswitch_3
    const-string v10, "iamf"

    .line 523
    .line 524
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_c

    .line 529
    .line 530
    const/16 v7, 0xa

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :sswitch_4
    const-string v10, "hvc1"

    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_c

    .line 540
    .line 541
    const/4 v7, 0x5

    .line 542
    goto :goto_7

    .line 543
    :sswitch_5
    const-string v10, "hev1"

    .line 544
    .line 545
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_c

    .line 550
    .line 551
    move v7, v2

    .line 552
    goto :goto_7

    .line 553
    :sswitch_6
    const-string v10, "avc2"

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_c

    .line 560
    .line 561
    move v7, v5

    .line 562
    goto :goto_7

    .line 563
    :sswitch_7
    const-string v10, "avc1"

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    move v7, v6

    .line 572
    goto :goto_7

    .line 573
    :sswitch_8
    const-string v10, "av01"

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_c

    .line 580
    .line 581
    const/4 v7, 0x6

    .line 582
    goto :goto_7

    .line 583
    :sswitch_9
    const-string v10, "apv1"

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    const/4 v7, 0x7

    .line 592
    goto :goto_7

    .line 593
    :sswitch_a
    const-string v10, "ac-4"

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_c

    .line 600
    .line 601
    const/16 v7, 0x9

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_c
    :goto_6
    move v7, v9

    .line 605
    :goto_7
    const/16 v10, 0x14

    .line 606
    .line 607
    const/16 v8, 0x17

    .line 608
    .line 609
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 610
    .line 611
    packed-switch v7, :pswitch_data_3

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_17
    array-length v0, v3

    .line 617
    if-ge v0, v2, :cond_d

    .line 618
    .line 619
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    add-int/2addr v0, v14

    .line 637
    shl-int v0, v6, v0

    .line 638
    .line 639
    aget-object v1, v3, v15

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sparse-switch v3, :sswitch_data_1

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :sswitch_b
    const-string v3, "mp4a"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_e

    .line 656
    .line 657
    move v9, v6

    .line 658
    goto :goto_8

    .line 659
    :sswitch_c
    const-string v3, "ipcm"

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_e

    .line 666
    .line 667
    move v9, v15

    .line 668
    goto :goto_8

    .line 669
    :sswitch_d
    const-string v3, "fLaC"

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_e

    .line 676
    .line 677
    move v9, v5

    .line 678
    goto :goto_8

    .line 679
    :sswitch_e
    const-string v3, "Opus"

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_e

    .line 686
    .line 687
    move v9, v4

    .line 688
    :cond_e
    :goto_8
    if-eqz v9, :cond_12

    .line 689
    .line 690
    if-eq v9, v6, :cond_11

    .line 691
    .line 692
    if-eq v9, v5, :cond_10

    .line 693
    .line 694
    if-eq v9, v15, :cond_f

    .line 695
    .line 696
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_f
    const/16 v13, 0x8

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_10
    move v13, v2

    .line 711
    goto :goto_9

    .line 712
    :cond_11
    move v13, v5

    .line 713
    goto :goto_9

    .line 714
    :cond_12
    move v13, v6

    .line 715
    :goto_9
    const/high16 v1, 0x1000000

    .line 716
    .line 717
    or-int/2addr v0, v1

    .line 718
    or-int/2addr v0, v13

    .line 719
    new-instance v2, Landroid/util/Pair;

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :catch_0
    move-exception v0

    .line 735
    aget-object v1, v3, v6

    .line 736
    .line 737
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_18
    array-length v0, v3

    .line 753
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 754
    .line 755
    if-eq v0, v2, :cond_13

    .line 756
    .line 757
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_13
    :try_start_1
    aget-object v0, v3, v6

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aget-object v7, v3, v5

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    aget-object v3, v3, v15

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    if-eq v0, v6, :cond_17

    .line 783
    .line 784
    if-eq v0, v5, :cond_15

    .line 785
    .line 786
    :cond_14
    move v4, v7

    .line 787
    move v3, v9

    .line 788
    goto :goto_b

    .line 789
    :cond_15
    if-ne v7, v6, :cond_16

    .line 790
    .line 791
    const/16 v3, 0x402

    .line 792
    .line 793
    :goto_a
    move v4, v6

    .line 794
    goto :goto_b

    .line 795
    :cond_16
    if-ne v7, v5, :cond_14

    .line 796
    .line 797
    const/16 v3, 0x404

    .line 798
    .line 799
    move v4, v5

    .line 800
    goto :goto_b

    .line 801
    :cond_17
    if-nez v7, :cond_18

    .line 802
    .line 803
    const/16 v3, 0x201

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_18
    if-ne v7, v6, :cond_14

    .line 807
    .line 808
    const/16 v3, 0x202

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_19
    if-nez v7, :cond_14

    .line 812
    .line 813
    const/16 v3, 0x101

    .line 814
    .line 815
    :goto_b
    if-ne v3, v9, :cond_1a

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    add-int/2addr v1, v8

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    add-int/2addr v1, v2

    .line 837
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 838
    .line 839
    .line 840
    const-string v1, "Unknown AC-4 profile: "

    .line 841
    .line 842
    const-string v2, "."

    .line 843
    .line 844
    invoke-static {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_1a
    if-eqz v1, :cond_1f

    .line 854
    .line 855
    if-eq v1, v6, :cond_1e

    .line 856
    .line 857
    if-eq v1, v5, :cond_1d

    .line 858
    .line 859
    if-eq v1, v15, :cond_1c

    .line 860
    .line 861
    if-eq v1, v2, :cond_1b

    .line 862
    .line 863
    move v13, v9

    .line 864
    goto :goto_c

    .line 865
    :cond_1b
    move v13, v14

    .line 866
    goto :goto_c

    .line 867
    :cond_1c
    const/16 v13, 0x8

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_1d
    move v13, v2

    .line 871
    goto :goto_c

    .line 872
    :cond_1e
    move v13, v5

    .line 873
    goto :goto_c

    .line 874
    :cond_1f
    move v13, v6

    .line 875
    :goto_c
    if-ne v13, v9, :cond_20

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    add-int/2addr v0, v10

    .line 888
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const-string v0, "Unknown AC-4 level: "

    .line 892
    .line 893
    invoke-static {v2, v0, v1, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_20
    new-instance v2, Landroid/util/Pair;

    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :catch_1
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_19
    array-length v0, v3

    .line 919
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 920
    .line 921
    if-eq v0, v15, :cond_21

    .line 922
    .line 923
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_21
    :try_start_2
    aget-object v0, v3, v6

    .line 929
    .line 930
    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v7, "audio/mp4a-latm"

    .line 939
    .line 940
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    aget-object v0, v3, v5

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/16 v3, 0x11

    .line 953
    .line 954
    if-eq v0, v3, :cond_27

    .line 955
    .line 956
    if-eq v0, v10, :cond_26

    .line 957
    .line 958
    if-eq v0, v8, :cond_25

    .line 959
    .line 960
    const/16 v3, 0x1d

    .line 961
    .line 962
    if-eq v0, v3, :cond_24

    .line 963
    .line 964
    const/16 v3, 0x27

    .line 965
    .line 966
    if-eq v0, v3, :cond_23

    .line 967
    .line 968
    const/16 v3, 0x2a

    .line 969
    .line 970
    if-eq v0, v3, :cond_22

    .line 971
    .line 972
    packed-switch v0, :pswitch_data_4

    .line 973
    .line 974
    .line 975
    move v15, v9

    .line 976
    goto :goto_d

    .line 977
    :pswitch_1a
    const/4 v15, 0x6

    .line 978
    goto :goto_d

    .line 979
    :pswitch_1b
    const/4 v15, 0x5

    .line 980
    goto :goto_d

    .line 981
    :pswitch_1c
    move v15, v2

    .line 982
    goto :goto_d

    .line 983
    :pswitch_1d
    move v15, v5

    .line 984
    goto :goto_d

    .line 985
    :pswitch_1e
    move v15, v6

    .line 986
    goto :goto_d

    .line 987
    :cond_22
    const/16 v15, 0x2a

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_23
    const/16 v15, 0x27

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_24
    const/16 v15, 0x1d

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_25
    move v15, v8

    .line 997
    goto :goto_d

    .line 998
    :cond_26
    move v15, v10

    .line 999
    goto :goto_d

    .line 1000
    :cond_27
    const/16 v15, 0x11

    .line 1001
    .line 1002
    :goto_d
    :pswitch_1f
    if-eq v15, v9, :cond_0

    .line 1003
    .line 1004
    new-instance v0, Landroid/util/Pair;

    .line 1005
    .line 1006
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :catch_2
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_20
    array-length v0, v3

    .line 1025
    const-string v1, "Ignoring malformed APV codec string: "

    .line 1026
    .line 1027
    if-ge v0, v2, :cond_28

    .line 1028
    .line 1029
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_28
    :try_start_3
    aget-object v0, v3, v6

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    aget-object v4, v3, v5

    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    aget-object v3, v3, v15

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1064
    const/16 v2, 0x21

    .line 1065
    .line 1066
    if-ne v0, v2, :cond_29

    .line 1067
    .line 1068
    move v0, v6

    .line 1069
    goto :goto_e

    .line 1070
    :cond_29
    const/16 v2, 0x2c

    .line 1071
    .line 1072
    if-ne v0, v2, :cond_2b

    .line 1073
    .line 1074
    const/16 v0, 0x2000

    .line 1075
    .line 1076
    :goto_e
    div-int/lit8 v2, v4, 0x1e

    .line 1077
    .line 1078
    rem-int/lit8 v4, v4, 0x1e

    .line 1079
    .line 1080
    add-int/2addr v2, v2

    .line 1081
    if-nez v4, :cond_2a

    .line 1082
    .line 1083
    add-int/lit8 v2, v2, -0x1

    .line 1084
    .line 1085
    :cond_2a
    add-int/2addr v2, v9

    .line 1086
    shl-int v2, v11, v2

    .line 1087
    .line 1088
    shl-int v1, v6, v1

    .line 1089
    .line 1090
    new-instance v3, Landroid/util/Pair;

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    or-int/2addr v1, v2

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v2, v3

    .line 1105
    goto/16 :goto_16

    .line 1106
    .line 1107
    :cond_2b
    const/16 v1, 0x1e

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LA2/h;->d(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "Ignoring invalid APV profile: "

    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :catch_3
    move-exception v0

    .line 1136
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :pswitch_21
    array-length v1, v3

    .line 1150
    const-string v7, "Ignoring malformed AV1 codec string: "

    .line 1151
    .line 1152
    if-ge v1, v2, :cond_2c

    .line 1153
    .line 1154
    invoke-static {v13, v7, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_2c
    :try_start_4
    aget-object v1, v3, v6

    .line 1160
    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    aget-object v10, v3, v5

    .line 1166
    .line 1167
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    aget-object v3, v3, v15

    .line 1176
    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1181
    if-eqz v1, :cond_2d

    .line 1182
    .line 1183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    add-int/lit8 v0, v0, 0x15

    .line 1194
    .line 1195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "Unknown AV1 profile: "

    .line 1199
    .line 1200
    invoke-static {v2, v0, v1, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :cond_2d
    const/16 v1, 0x8

    .line 1206
    .line 1207
    if-eq v3, v1, :cond_31

    .line 1208
    .line 1209
    const/16 v7, 0xa

    .line 1210
    .line 1211
    if-eq v3, v7, :cond_2e

    .line 1212
    .line 1213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    add-int/2addr v0, v8

    .line 1224
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "Unknown AV1 bit depth: "

    .line 1228
    .line 1229
    invoke-static {v1, v0, v3, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_2e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 1235
    .line 1236
    if-eqz v0, :cond_30

    .line 1237
    .line 1238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ID;->d:[B

    .line 1239
    .line 1240
    if-nez v3, :cond_2f

    .line 1241
    .line 1242
    const/4 v3, 0x7

    .line 1243
    iget v0, v0, Lcom/google/android/gms/internal/ads/ID;->c:I

    .line 1244
    .line 1245
    if-eq v0, v3, :cond_2f

    .line 1246
    .line 1247
    const/4 v3, 0x6

    .line 1248
    if-ne v0, v3, :cond_30

    .line 1249
    .line 1250
    :cond_2f
    const/16 v0, 0x1000

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_30
    move v0, v5

    .line 1254
    goto :goto_f

    .line 1255
    :cond_31
    move v0, v6

    .line 1256
    :goto_f
    packed-switch v4, :pswitch_data_5

    .line 1257
    .line 1258
    .line 1259
    move v5, v9

    .line 1260
    goto :goto_10

    .line 1261
    :pswitch_22
    const/high16 v5, 0x800000

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :pswitch_23
    const/high16 v5, 0x400000

    .line 1265
    .line 1266
    goto :goto_10

    .line 1267
    :pswitch_24
    const/high16 v5, 0x200000

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :pswitch_25
    const/high16 v5, 0x100000

    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :pswitch_26
    const/high16 v5, 0x80000

    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :pswitch_27
    const/high16 v5, 0x40000

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :pswitch_28
    const/high16 v5, 0x20000

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_29
    const/high16 v5, 0x10000

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :pswitch_2a
    const v5, 0x8000

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :pswitch_2b
    const/16 v5, 0x4000

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :pswitch_2c
    const/16 v5, 0x2000

    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :pswitch_2d
    const/16 v5, 0x1000

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :pswitch_2e
    move/from16 v5, v16

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_2f
    move/from16 v5, v17

    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :pswitch_30
    const/16 v5, 0x200

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :pswitch_31
    move v5, v11

    .line 1308
    goto :goto_10

    .line 1309
    :pswitch_32
    const/16 v5, 0x80

    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :pswitch_33
    const/16 v5, 0x40

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :pswitch_34
    const/16 v5, 0x20

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :pswitch_35
    move v5, v14

    .line 1319
    goto :goto_10

    .line 1320
    :pswitch_36
    move v5, v1

    .line 1321
    goto :goto_10

    .line 1322
    :pswitch_37
    move v5, v2

    .line 1323
    goto :goto_10

    .line 1324
    :pswitch_38
    move v5, v6

    .line 1325
    :goto_10
    :pswitch_39
    if-ne v5, v9, :cond_32

    .line 1326
    .line 1327
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    add-int/lit8 v0, v0, 0x13

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    const-string v0, "Unknown AV1 level: "

    .line 1343
    .line 1344
    invoke-static {v1, v0, v4, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :cond_32
    new-instance v2, Landroid/util/Pair;

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_16

    .line 1363
    .line 1364
    :catch_4
    invoke-static {v13, v7, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :pswitch_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 1370
    .line 1371
    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/ads/Aj;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ID;)Landroid/util/Pair;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    return-object v0

    .line 1376
    :pswitch_3b
    const/16 v1, 0x8

    .line 1377
    .line 1378
    array-length v0, v3

    .line 1379
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 1380
    .line 1381
    if-ge v0, v15, :cond_33

    .line 1382
    .line 1383
    invoke-static {v13, v4, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :cond_33
    :try_start_5
    aget-object v0, v3, v6

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    aget-object v3, v3, v5

    .line 1395
    .line 1396
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1400
    if-eqz v0, :cond_37

    .line 1401
    .line 1402
    if-eq v0, v6, :cond_36

    .line 1403
    .line 1404
    if-eq v0, v5, :cond_35

    .line 1405
    .line 1406
    if-eq v0, v15, :cond_34

    .line 1407
    .line 1408
    move v4, v9

    .line 1409
    goto :goto_11

    .line 1410
    :cond_34
    move v4, v1

    .line 1411
    goto :goto_11

    .line 1412
    :cond_35
    move v4, v2

    .line 1413
    goto :goto_11

    .line 1414
    :cond_36
    move v4, v5

    .line 1415
    goto :goto_11

    .line 1416
    :cond_37
    move v4, v6

    .line 1417
    :goto_11
    if-ne v4, v9, :cond_38

    .line 1418
    .line 1419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    add-int/lit8 v1, v1, 0x15

    .line 1430
    .line 1431
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    const-string v1, "Unknown VP9 profile: "

    .line 1435
    .line 1436
    invoke-static {v2, v1, v0, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :cond_38
    const/16 v0, 0xa

    .line 1442
    .line 1443
    if-eq v3, v0, :cond_41

    .line 1444
    .line 1445
    const/16 v0, 0xb

    .line 1446
    .line 1447
    if-eq v3, v0, :cond_42

    .line 1448
    .line 1449
    if-eq v3, v10, :cond_40

    .line 1450
    .line 1451
    const/16 v0, 0x15

    .line 1452
    .line 1453
    if-eq v3, v0, :cond_3f

    .line 1454
    .line 1455
    const/16 v0, 0x1e

    .line 1456
    .line 1457
    if-eq v3, v0, :cond_3e

    .line 1458
    .line 1459
    const/16 v0, 0x1f

    .line 1460
    .line 1461
    if-eq v3, v0, :cond_3d

    .line 1462
    .line 1463
    const/16 v0, 0x28

    .line 1464
    .line 1465
    if-eq v3, v0, :cond_3c

    .line 1466
    .line 1467
    const/16 v0, 0x29

    .line 1468
    .line 1469
    if-eq v3, v0, :cond_3b

    .line 1470
    .line 1471
    const/16 v0, 0x32

    .line 1472
    .line 1473
    if-eq v3, v0, :cond_3a

    .line 1474
    .line 1475
    const/16 v0, 0x33

    .line 1476
    .line 1477
    if-eq v3, v0, :cond_39

    .line 1478
    .line 1479
    packed-switch v3, :pswitch_data_6

    .line 1480
    .line 1481
    .line 1482
    move v5, v9

    .line 1483
    goto :goto_12

    .line 1484
    :pswitch_3c
    const/16 v5, 0x2000

    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :pswitch_3d
    const/16 v5, 0x1000

    .line 1488
    .line 1489
    goto :goto_12

    .line 1490
    :pswitch_3e
    move/from16 v5, v16

    .line 1491
    .line 1492
    goto :goto_12

    .line 1493
    :cond_39
    const/16 v5, 0x200

    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :cond_3a
    move v5, v11

    .line 1497
    goto :goto_12

    .line 1498
    :cond_3b
    const/16 v5, 0x80

    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :cond_3c
    const/16 v5, 0x40

    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :cond_3d
    const/16 v5, 0x20

    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :cond_3e
    move v5, v14

    .line 1508
    goto :goto_12

    .line 1509
    :cond_3f
    move v5, v1

    .line 1510
    goto :goto_12

    .line 1511
    :cond_40
    move v5, v2

    .line 1512
    goto :goto_12

    .line 1513
    :cond_41
    move v5, v6

    .line 1514
    :cond_42
    :goto_12
    if-ne v5, v9, :cond_43

    .line 1515
    .line 1516
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    add-int/lit8 v0, v0, 0x13

    .line 1527
    .line 1528
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "Unknown VP9 level: "

    .line 1532
    .line 1533
    invoke-static {v1, v0, v3, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_43
    new-instance v2, Landroid/util/Pair;

    .line 1539
    .line 1540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_16

    .line 1552
    .line 1553
    :catch_5
    invoke-static {v13, v4, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_3f
    const/16 v1, 0x8

    .line 1559
    .line 1560
    array-length v0, v3

    .line 1561
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1562
    .line 1563
    if-ge v0, v5, :cond_44

    .line 1564
    .line 1565
    invoke-static {v13, v7, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_44
    :try_start_6
    aget-object v8, v3, v6

    .line 1571
    .line 1572
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v8

    .line 1576
    const/4 v10, 0x6

    .line 1577
    if-ne v8, v10, :cond_45

    .line 1578
    .line 1579
    aget-object v0, v3, v6

    .line 1580
    .line 1581
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    aget-object v3, v3, v6

    .line 1590
    .line 1591
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    goto :goto_13

    .line 1600
    :cond_45
    if-lt v0, v15, :cond_4f

    .line 1601
    .line 1602
    aget-object v0, v3, v6

    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    aget-object v3, v3, v5

    .line 1609
    .line 1610
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1614
    :goto_13
    const/16 v4, 0x42

    .line 1615
    .line 1616
    if-eq v0, v4, :cond_4b

    .line 1617
    .line 1618
    const/16 v4, 0x4d

    .line 1619
    .line 1620
    if-eq v0, v4, :cond_4c

    .line 1621
    .line 1622
    const/16 v4, 0x58

    .line 1623
    .line 1624
    if-eq v0, v4, :cond_4a

    .line 1625
    .line 1626
    const/16 v4, 0x64

    .line 1627
    .line 1628
    if-eq v0, v4, :cond_49

    .line 1629
    .line 1630
    const/16 v4, 0x6e

    .line 1631
    .line 1632
    if-eq v0, v4, :cond_48

    .line 1633
    .line 1634
    const/16 v4, 0x7a

    .line 1635
    .line 1636
    if-eq v0, v4, :cond_47

    .line 1637
    .line 1638
    const/16 v4, 0xf4

    .line 1639
    .line 1640
    if-eq v0, v4, :cond_46

    .line 1641
    .line 1642
    move v5, v9

    .line 1643
    goto :goto_14

    .line 1644
    :cond_46
    const/16 v5, 0x40

    .line 1645
    .line 1646
    goto :goto_14

    .line 1647
    :cond_47
    const/16 v5, 0x20

    .line 1648
    .line 1649
    goto :goto_14

    .line 1650
    :cond_48
    move v5, v14

    .line 1651
    goto :goto_14

    .line 1652
    :cond_49
    move v5, v1

    .line 1653
    goto :goto_14

    .line 1654
    :cond_4a
    move v5, v2

    .line 1655
    goto :goto_14

    .line 1656
    :cond_4b
    move v5, v6

    .line 1657
    :cond_4c
    :goto_14
    if-ne v5, v9, :cond_4d

    .line 1658
    .line 1659
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    add-int/lit8 v1, v1, 0x15

    .line 1670
    .line 1671
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v1, "Unknown AVC profile: "

    .line 1675
    .line 1676
    invoke-static {v2, v1, v0, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_4d
    packed-switch v3, :pswitch_data_7

    .line 1682
    .line 1683
    .line 1684
    packed-switch v3, :pswitch_data_8

    .line 1685
    .line 1686
    .line 1687
    packed-switch v3, :pswitch_data_9

    .line 1688
    .line 1689
    .line 1690
    packed-switch v3, :pswitch_data_a

    .line 1691
    .line 1692
    .line 1693
    packed-switch v3, :pswitch_data_b

    .line 1694
    .line 1695
    .line 1696
    move v0, v9

    .line 1697
    goto :goto_15

    .line 1698
    :pswitch_40
    const/high16 v0, 0x10000

    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :pswitch_41
    const v0, 0x8000

    .line 1702
    .line 1703
    .line 1704
    goto :goto_15

    .line 1705
    :pswitch_42
    const/16 v0, 0x4000

    .line 1706
    .line 1707
    goto :goto_15

    .line 1708
    :pswitch_43
    const/16 v0, 0x2000

    .line 1709
    .line 1710
    goto :goto_15

    .line 1711
    :pswitch_44
    const/16 v0, 0x1000

    .line 1712
    .line 1713
    goto :goto_15

    .line 1714
    :pswitch_45
    move/from16 v0, v16

    .line 1715
    .line 1716
    goto :goto_15

    .line 1717
    :pswitch_46
    move/from16 v0, v17

    .line 1718
    .line 1719
    goto :goto_15

    .line 1720
    :pswitch_47
    const/16 v0, 0x200

    .line 1721
    .line 1722
    goto :goto_15

    .line 1723
    :pswitch_48
    move v0, v11

    .line 1724
    goto :goto_15

    .line 1725
    :pswitch_49
    const/16 v0, 0x80

    .line 1726
    .line 1727
    goto :goto_15

    .line 1728
    :pswitch_4a
    const/16 v0, 0x40

    .line 1729
    .line 1730
    goto :goto_15

    .line 1731
    :pswitch_4b
    const/16 v0, 0x20

    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :pswitch_4c
    move v0, v14

    .line 1735
    goto :goto_15

    .line 1736
    :pswitch_4d
    move v0, v1

    .line 1737
    goto :goto_15

    .line 1738
    :pswitch_4e
    move v0, v2

    .line 1739
    goto :goto_15

    .line 1740
    :pswitch_4f
    move v0, v6

    .line 1741
    :goto_15
    if-ne v0, v9, :cond_4e

    .line 1742
    .line 1743
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    add-int/lit8 v0, v0, 0x13

    .line 1754
    .line 1755
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v0, "Unknown AVC level: "

    .line 1759
    .line 1760
    invoke-static {v1, v0, v3, v12}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_4e
    new-instance v2, Landroid/util/Pair;

    .line 1766
    .line 1767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_16

    .line 1779
    :cond_4f
    :try_start_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    add-int/lit8 v0, v0, 0x25

    .line 1788
    .line 1789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :catch_6
    invoke-static {v13, v7, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :pswitch_50
    new-instance v2, Landroid/util/Pair;

    .line 1815
    .line 1816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    array-length v0, v3

    .line 1824
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1825
    .line 1826
    if-ge v0, v15, :cond_50

    .line 1827
    .line 1828
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_16

    .line 1832
    :cond_50
    :try_start_8
    aget-object v0, v3, v6

    .line 1833
    .line 1834
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    aget-object v3, v3, v5

    .line 1839
    .line 1840
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    new-instance v4, Landroid/util/Pair;

    .line 1845
    .line 1846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1855
    .line 1856
    .line 1857
    move-object v2, v4

    .line 1858
    goto :goto_16

    .line 1859
    :catch_7
    invoke-static {v13, v1, v12}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_16
    return-object v2

    .line 1863
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_a
        0x2dcaea -> :sswitch_9
        0x2dd8f6 -> :sswitch_8
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_5
        0x310dbc -> :sswitch_4
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3f
        :pswitch_3f
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_e
        0x2f8728 -> :sswitch_d
        0x316bd1 -> :sswitch_c
        0x333790 -> :sswitch_b
    .end sparse-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ID;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v1}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/ID;->c:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    move p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move p0, v6

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v2

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    const-string p2, "L183"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string p2, "L180"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_3
    const-string p2, "L156"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "L153"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "L90"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v6, p2

    .line 306
    goto :goto_3

    .line 307
    :sswitch_12
    const-string p2, "L63"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string p2, "L60"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string p2, "H90"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v6, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 392
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    const/high16 p2, 0x200000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_3
    const/high16 p2, 0x80000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const/high16 p2, 0x20000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_5
    const p2, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    const/16 p2, 0x2000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_7
    const/16 p2, 0x800

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_8
    const/16 p2, 0x200

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_9
    const/16 p2, 0x80

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_a
    const/16 p2, 0x20

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_4

    .line 485
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    goto :goto_4

    .line 502
    :pswitch_e
    const/high16 p2, 0x400000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_f
    const/high16 p2, 0x100000

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_4

    .line 516
    :pswitch_10
    const/high16 p2, 0x40000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_11
    const/high16 p2, 0x10000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_12
    const/16 p2, 0x4000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    goto :goto_4

    .line 542
    :pswitch_14
    const/16 p2, 0x400

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_15
    const/16 p2, 0x100

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_16
    const/16 p2, 0x40

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_4
    if-nez p2, :cond_7

    .line 578
    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 580
    .line 581
    invoke-static {p1, p0, v1}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 596
    .line 597
    invoke-static {p0, p1, v1}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
