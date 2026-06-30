.class public final LV1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SDPParser"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/String; = "v"

.field public static final g:Ljava/lang/String; = "o"

.field public static final h:Ljava/lang/String; = "s"

.field public static final i:Ljava/lang/String; = "i"

.field public static final j:Ljava/lang/String; = "u"

.field public static final k:Ljava/lang/String; = "e"

.field public static final l:Ljava/lang/String; = "p"

.field public static final m:Ljava/lang/String; = "c"

.field public static final n:Ljava/lang/String; = "b"

.field public static final o:Ljava/lang/String; = "t"

.field public static final p:Ljava/lang/String; = "k"

.field public static final q:Ljava/lang/String; = "a"

.field public static final r:Ljava/lang/String; = "m"

.field public static final s:Ljava/lang/String; = "r"

.field public static final t:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV1/y;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV1/y;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LV1/y;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LV1/y;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LV1/x$b;LV1/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, LV1/a$b;->j()LV1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LV1/x$b;->n(LV1/a;)LV1/x$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;)LV1/x;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    new-instance v0, LV1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/h;->s(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_13

    .line 17
    .line 18
    aget-object v7, p0, v4

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v8, LV1/y;->b:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "i"

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    sget-object v8, LV1/y;->c:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Malformed SDP line: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    packed-switch v13, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    const-string v10, "z"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    const/16 v9, 0xe

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_2
    const-string v10, "v"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    move v9, v3

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_3
    const-string v10, "u"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_4
    const-string v10, "t"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    const/16 v9, 0x9

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_5
    const-string v10, "s"

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    move v9, v12

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_6
    const-string v10, "r"

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    const-string v10, "p"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_8
    const-string v10, "o"

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    move v9, v11

    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    const-string v10, "m"

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_3

    .line 216
    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_a
    const-string v10, "k"

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    const/16 v9, 0xa

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    goto :goto_2

    .line 239
    :pswitch_c
    const-string v10, "e"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    const/4 v9, 0x5

    .line 248
    goto :goto_2

    .line 249
    :pswitch_d
    const-string v10, "c"

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_3

    .line 256
    .line 257
    const/4 v9, 0x7

    .line 258
    goto :goto_2

    .line 259
    :pswitch_e
    const-string v10, "b"

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    const/16 v9, 0x8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_f
    const-string v10, "a"

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_3

    .line 277
    .line 278
    const/16 v9, 0xb

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    :goto_1
    const/4 v9, -0x1

    .line 282
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_10
    if-eqz v5, :cond_4

    .line 288
    .line 289
    invoke-static {v0, v5}, LV1/y;->a(LV1/x$b;LV1/a$b;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static {v8}, LV1/y;->c(Ljava/lang/String;)LV1/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_5

    .line 297
    .line 298
    move v6, v11

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_5
    move v6, v3

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_11
    if-eqz v6, :cond_6

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_6
    sget-object v9, LV1/y;->d:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Lh5/P;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v5, :cond_7

    .line 339
    .line 340
    invoke-virtual {v0, v7, v8}, LV1/x$b;->m(Ljava/lang/String;Ljava/lang/String;)LV1/x$b;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v5, v7, v8}, LV1/a$b;->i(Ljava/lang/String;Ljava/lang/String;)LV1/a$b;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v0, "Malformed Attribute line: "

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0, v2}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    throw p0

    .line 372
    :pswitch_12
    if-eqz v6, :cond_9

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_9
    if-nez v5, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0, v8}, LV1/x$b;->s(Ljava/lang/String;)LV1/x$b;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v5, v8}, LV1/a$b;->o(Ljava/lang/String;)LV1/a$b;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_13
    invoke-virtual {v0, v8}, LV1/x$b;->x(Ljava/lang/String;)LV1/x$b;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_14
    if-eqz v6, :cond_b

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_b
    const-string v7, ":\\s?"

    .line 398
    .line 399
    invoke-static {v8, v7}, LB1/i0;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    array-length v8, v7

    .line 404
    if-ne v8, v12, :cond_c

    .line 405
    .line 406
    move v8, v11

    .line 407
    goto :goto_3

    .line 408
    :cond_c
    move v8, v3

    .line 409
    :goto_3
    invoke-static {v8}, LB1/a;->a(Z)V

    .line 410
    .line 411
    .line 412
    aget-object v7, v7, v11

    .line 413
    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v5, :cond_d

    .line 419
    .line 420
    mul-int/lit16 v7, v7, 0x3e8

    .line 421
    .line 422
    invoke-virtual {v0, v7}, LV1/x$b;->p(I)LV1/x$b;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    mul-int/lit16 v7, v7, 0x3e8

    .line 427
    .line 428
    invoke-virtual {v5, v7}, LV1/a$b;->m(I)LV1/a$b;

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_15
    if-eqz v6, :cond_e

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_e
    if-nez v5, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0, v8}, LV1/x$b;->q(Ljava/lang/String;)LV1/x$b;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_f
    invoke-virtual {v5, v8}, LV1/a$b;->n(Ljava/lang/String;)LV1/a$b;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_16
    invoke-virtual {v0, v8}, LV1/x$b;->u(Ljava/lang/String;)LV1/x$b;

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_17
    invoke-virtual {v0, v8}, LV1/x$b;->r(Ljava/lang/String;)LV1/x$b;

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v0, v7}, LV1/x$b;->y(Landroid/net/Uri;)LV1/x$b;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_19
    if-eqz v6, :cond_10

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_10
    if-nez v5, :cond_11

    .line 465
    .line 466
    invoke-virtual {v0, v8}, LV1/x$b;->v(Ljava/lang/String;)LV1/x$b;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    invoke-virtual {v5, v8}, LV1/a$b;->p(Ljava/lang/String;)LV1/a$b;

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_1a
    invoke-virtual {v0, v8}, LV1/x$b;->w(Ljava/lang/String;)LV1/x$b;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_1b
    invoke-virtual {v0, v8}, LV1/x$b;->t(Ljava/lang/String;)LV1/x$b;

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_1c
    const-string v7, "0"

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_12
    const-string p0, "SDP version %s is not supported."

    .line 495
    .line 496
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0, v2}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    throw p0

    .line 509
    :cond_13
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-static {v0, v5}, LV1/y;->a(LV1/x$b;LV1/a$b;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    :try_start_0
    invoke-virtual {v0}, LV1/x$b;->o()LV1/x;

    .line 515
    .line 516
    .line 517
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    return-object p0

    .line 519
    :catch_0
    move-exception p0

    .line 520
    goto :goto_5

    .line 521
    :catch_1
    move-exception p0

    .line 522
    :goto_5
    invoke-static {v2, p0}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    throw p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)LV1/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget-object v0, LV1/y;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Malformed SDP media description line: "

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v6, LV1/a$b;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v6, v1, v4, v5, v0}, LV1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "SDPParser"

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v2}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method
