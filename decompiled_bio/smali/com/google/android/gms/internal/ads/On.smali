.class public final Lcom/google/android/gms/internal/ads/On;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ss;


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/dt;

.field public final m:Lcom/google/android/gms/internal/ads/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/On;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/On;->m:Lcom/google/android/gms/internal/ads/ht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/On;->l:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nn;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/Zc;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/Zc;->g:I

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/On;->m:Lcom/google/android/gms/internal/ads/ht;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/On;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    if-ne v3, v5, :cond_e

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Zc;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/On;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_6

    .line 49
    .line 50
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->V0:Lcom/google/android/gms/internal/ads/h8;

    .line 51
    .line 52
    sget-object v12, LW0/s;->e:LW0/s;

    .line 53
    .line 54
    iget-object v12, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 55
    .line 56
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "Cookie"

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v11, Lcom/google/android/gms/internal/ads/On;->n:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v11, v10

    .line 85
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v9, "id="

    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v14, "ide="

    .line 116
    .line 117
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    const-string v9, "; "

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_3
    const/4 v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nn;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v5, "pii"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v5, "doritos"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v9, "x-afma-drt-cookie"

    .line 188
    .line 189
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    const-string v5, "doritos_v2"

    .line 193
    .line 194
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "x-afma-drt-v2-cookie"

    .line 209
    .line 210
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v0, "DSID signal does not exist."

    .line 215
    .line 216
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    new-array v0, v8, [B

    .line 220
    .line 221
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Zc;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Zc;->l:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_0
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 245
    .line 246
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object v9, v0

    .line 267
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v8, v0

    .line 273
    :try_start_4
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    :goto_5
    const-string v8, "gzip compression failed, sending uncompressed."

    .line 278
    .line 279
    invoke-static {v8, v0}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, LV0/n;->C:LV0/n;

    .line 283
    .line 284
    iget-object v8, v8, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 285
    .line 286
    const-string v9, "PrepareRequestFunction.apply"

    .line 287
    .line 288
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_6
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const-string v5, "Content-Encoding"

    .line 295
    .line 296
    const-string v8, "gzip"

    .line 297
    .line 298
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object v9, v0

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v9, v5

    .line 304
    :goto_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zc;->m:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    move-object v10, v0

    .line 313
    :cond_d
    const/4 v5, 0x1

    .line 314
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/dt;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/Ln;

    .line 321
    .line 322
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Zc;->f:Ljava/lang/String;

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    move-object v8, v3

    .line 326
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Ln;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_e
    move v5, v9

    .line 331
    if-ne v3, v5, :cond_10

    .line 332
    .line 333
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zc;->a:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    const-string v2, ", "

    .line 338
    .line 339
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, La1/k;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "Error building request URL: "

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/dt;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dt;

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/dt;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
