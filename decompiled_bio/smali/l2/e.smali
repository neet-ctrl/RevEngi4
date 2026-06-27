.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ll2/e;

.field public static final b:Lp2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/e;->a:Ll2/e;

    .line 7
    .line 8
    new-instance v0, LQ1/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LQ1/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp2/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp2/e;-><init>(Lz2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll2/e;->b:Lp2/e;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lc2/l;
    .locals 1

    .line 1
    sget-object v0, Ll2/e;->b:Lp2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lc2/f;Ll2/f;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 26
    .line 27
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x5

    .line 38
    move-object v0, v7

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ll2/d;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 61
    .line 62
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x5

    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p0

    .line 75
    move-object v4, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Ll2/d;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 96
    .line 97
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x5

    .line 108
    move-object v0, v7

    .line 109
    move-object v1, p0

    .line 110
    move-object v4, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Ll2/d;

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 131
    .line 132
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x5

    .line 143
    move-object v0, v7

    .line 144
    move-object v1, p0

    .line 145
    move-object v4, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance v0, Ll2/d;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 166
    .line 167
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 168
    .line 169
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x5

    .line 178
    move-object v0, v7

    .line 179
    move-object v1, p0

    .line 180
    move-object v4, v6

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance v0, Ll2/d;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 200
    .line 201
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 202
    .line 203
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x5

    .line 212
    move-object v0, v7

    .line 213
    move-object v1, p0

    .line 214
    move-object v4, v6

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    new-instance v0, Ll2/d;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 234
    .line 235
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 236
    .line 237
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v5, 0x5

    .line 246
    move-object v0, v7

    .line 247
    move-object v1, p0

    .line 248
    move-object v4, v6

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    new-instance v0, Ll2/d;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 268
    .line 269
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 270
    .line 271
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v5, 0x5

    .line 280
    move-object v0, v7

    .line 281
    move-object v1, p0

    .line 282
    move-object v4, v6

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    new-instance v0, Ll2/d;

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 302
    .line 303
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 304
    .line 305
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v5, 0x5

    .line 314
    move-object v0, v7

    .line 315
    move-object v1, p0

    .line 316
    move-object v4, v6

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    new-instance v0, Ll2/d;

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 336
    .line 337
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 338
    .line 339
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v5, 0x5

    .line 348
    move-object v0, v7

    .line 349
    move-object v1, p0

    .line 350
    move-object v4, v6

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    new-instance v0, Ll2/d;

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 370
    .line 371
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 372
    .line 373
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v5, 0x5

    .line 382
    move-object v0, v7

    .line 383
    move-object v1, p0

    .line 384
    move-object v4, v6

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    new-instance v0, Ll2/d;

    .line 391
    .line 392
    const/4 v1, 0x7

    .line 393
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 401
    .line 402
    .line 403
    :goto_b
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 404
    .line 405
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 406
    .line 407
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v5, 0x5

    .line 416
    move-object v0, v7

    .line 417
    move-object v1, p0

    .line 418
    move-object v4, v6

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_c

    .line 423
    .line 424
    new-instance v0, Ll2/d;

    .line 425
    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_c
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 439
    .line 440
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 441
    .line 442
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v5, 0x5

    .line 451
    move-object v0, v7

    .line 452
    move-object v1, p0

    .line 453
    move-object v4, v6

    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    new-instance v0, Ll2/d;

    .line 460
    .line 461
    const/16 v1, 0x9

    .line 462
    .line 463
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_d
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 474
    .line 475
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 476
    .line 477
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v5, 0x5

    .line 486
    move-object v0, v7

    .line 487
    move-object v1, p0

    .line 488
    move-object v4, v6

    .line 489
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    if-eqz p1, :cond_e

    .line 493
    .line 494
    new-instance v0, Ll2/d;

    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    invoke-direct {v0, p1, v1}, Ll2/d;-><init>(Ll2/f;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 509
    .line 510
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 511
    .line 512
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, Ll2/e;->a()Lc2/l;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v5, 0x5

    .line 521
    move-object v0, v7

    .line 522
    move-object v1, p0

    .line 523
    move-object v4, v6

    .line 524
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    if-eqz p1, :cond_f

    .line 528
    .line 529
    new-instance p0, Ll2/d;

    .line 530
    .line 531
    const/16 p2, 0xb

    .line 532
    .line 533
    invoke-direct {p0, p1, p2}, Ll2/d;-><init>(Ll2/f;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_f
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    return-void
.end method
