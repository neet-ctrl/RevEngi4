.class public final Lcom/google/android/gms/internal/ads/pf;
.super Lcom/google/android/gms/internal/ads/sv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dC;


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A:J

.field public B:I

.field public final C:Ljava/util/HashSet;

.field public final o:Lcom/google/android/gms/internal/ads/of;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/Vs;

.field public t:Ljava/net/HttpURLConnection;

.field public u:Ljava/io/InputStream;

.field public v:Z

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sv;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/of;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/pf;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->o:Lcom/google/android/gms/internal/ads/of;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->C:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->r:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/Vs;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->s:Lcom/google/android/gms/internal/ads/Vs;

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/gms/internal/ads/pf;->p:I

    .line 38
    .line 39
    iput p4, p0, Lcom/google/android/gms/internal/ads/pf;->q:I

    .line 40
    .line 41
    iput p5, p0, Lcom/google/android/gms/internal/ads/pf;->B:I

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sv;->b(Lcom/google/android/gms/internal/ads/bD;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/Xx;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pf;->A:J

    .line 9
    .line 10
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pf;->z:J

    .line 11
    .line 12
    const-string v6, "Unable to connect to "

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 15
    .line 16
    new-instance v8, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    const/16 v12, 0x14

    .line 31
    .line 32
    if-gt v10, v12, :cond_14

    .line 33
    .line 34
    const-string v10, "bytes="

    .line 35
    .line 36
    const-string v12, "-"

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    instance-of v14, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/pf;->o:Lcom/google/android/gms/internal/ads/of;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    :goto_1
    iget v14, v1, Lcom/google/android/gms/internal/ads/pf;->p:I

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    iget v14, v1, Lcom/google/android/gms/internal/ads/pf;->q:I

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/pf;->s:Lcom/google/android/gms/internal/ads/Vs;

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vs;->e()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_1

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v7, v16

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v7, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 115
    .line 116
    cmp-long v7, v14, v4

    .line 117
    .line 118
    const-wide/16 v17, -0x1

    .line 119
    .line 120
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    cmp-long v16, v4, v17

    .line 125
    .line 126
    if-eqz v16, :cond_2

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-wide/from16 v21, v14

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-wide/from16 v19, v14

    .line 135
    .line 136
    :goto_3
    :try_start_1
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int/lit8 v3, v16, 0x7

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v21, v14

    .line 155
    .line 156
    move-wide/from16 v14, v19

    .line 157
    .line 158
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    cmp-long v9, v4, v17

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    add-long v19, v14, v4

    .line 173
    .line 174
    add-long v9, v19, v17

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    add-int/2addr v12, v14

    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_4
    const-string v9, "Range"

    .line 205
    .line 206
    invoke-virtual {v13, v9, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    const-string v3, "User-Agent"

    .line 210
    .line 211
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pf;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "Accept-Encoding"

    .line 217
    .line 218
    const-string v9, "identity"

    .line 219
    .line 220
    invoke-virtual {v13, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/16 v10, 0x12c

    .line 238
    .line 239
    if-eq v9, v10, :cond_5

    .line 240
    .line 241
    const/16 v10, 0x12d

    .line 242
    .line 243
    if-eq v9, v10, :cond_5

    .line 244
    .line 245
    const/16 v10, 0x12e

    .line 246
    .line 247
    if-eq v9, v10, :cond_5

    .line 248
    .line 249
    const/16 v10, 0x12f

    .line 250
    .line 251
    if-eq v9, v10, :cond_5

    .line 252
    .line 253
    const/16 v10, 0x133

    .line 254
    .line 255
    if-eq v9, v10, :cond_5

    .line 256
    .line 257
    const/16 v10, 0x134

    .line 258
    .line 259
    if-ne v9, v10, :cond_6

    .line 260
    .line 261
    :cond_5
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_6
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Lcom/google/android/gms/internal/ads/pf;->w:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 272
    .line 273
    const/16 v3, 0xc8

    .line 274
    .line 275
    if-lt v0, v3, :cond_f

    .line 276
    .line 277
    const/16 v6, 0x12b

    .line 278
    .line 279
    if-le v0, v6, :cond_7

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_7
    if-ne v0, v3, :cond_8

    .line 284
    .line 285
    if-nez v7, :cond_9

    .line 286
    .line 287
    :cond_8
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-wide/from16 v14, v21

    .line 291
    .line 292
    :goto_5
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/pf;->x:J

    .line 293
    .line 294
    cmp-long v0, v4, v17

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pf;->y:J

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 303
    .line 304
    const-string v3, "Content-Length"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const-string v5, "] ["

    .line 315
    .line 316
    const-string v6, "Inconsistent headers ["

    .line 317
    .line 318
    const-string v7, "]"

    .line 319
    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    goto :goto_6

    .line 327
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1c

    .line 338
    .line 339
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v4, "Unexpected Content-Length ["

    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, La1/k;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-wide/from16 v8, v17

    .line 361
    .line 362
    :goto_6
    const-string v4, "Content-Range"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    sget-object v4, Lcom/google/android/gms/internal/ads/pf;->D:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_d

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    :try_start_4
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    const/4 v12, 0x1

    .line 396
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    sub-long/2addr v10, v12

    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    cmp-long v4, v8, v14

    .line 408
    .line 409
    const-wide/16 v12, 0x1

    .line 410
    .line 411
    add-long/2addr v10, v12

    .line 412
    if-gez v4, :cond_c

    .line 413
    .line 414
    move-wide v8, v10

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    cmp-long v4, v8, v10

    .line 417
    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/lit8 v4, v4, 0x19

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/2addr v4, v12

    .line 439
    const/4 v12, 0x1

    .line 440
    add-int/2addr v4, v12

    .line 441
    new-instance v12, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, La1/k;->h(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    goto :goto_7

    .line 473
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1b

    .line 484
    .line 485
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v3, "Unexpected Content-Range ["

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    :goto_7
    cmp-long v0, v8, v17

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/pf;->x:J

    .line 511
    .line 512
    sub-long v17, v8, v3

    .line 513
    .line 514
    :cond_e
    move-wide/from16 v3, v17

    .line 515
    .line 516
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/pf;->y:J

    .line 517
    .line 518
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/pf;->v:Z

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 530
    .line 531
    .line 532
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pf;->y:J

    .line 533
    .line 534
    return-wide v2

    .line 535
    :catch_3
    move-exception v0

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pf;->l()V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/google/android/gms/internal/ads/cB;

    .line 540
    .line 541
    const/16 v3, 0x7d0

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pf;->l()V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/internal/ads/BB;

    .line 557
    .line 558
    iget v2, v1, Lcom/google/android/gms/internal/ads/pf;->w:I

    .line 559
    .line 560
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/BB;-><init>(ILcom/google/android/gms/internal/ads/yx;)V

    .line 564
    .line 565
    .line 566
    iget v2, v1, Lcom/google/android/gms/internal/ads/pf;->w:I

    .line 567
    .line 568
    const/16 v3, 0x1a0

    .line 569
    .line 570
    if-ne v2, v3, :cond_10

    .line 571
    .line 572
    new-instance v2, Lcom/google/android/gms/internal/ads/yx;

    .line 573
    .line 574
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    :cond_10
    throw v0

    .line 581
    :catch_4
    move-exception v0

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pf;->l()V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lcom/google/android/gms/internal/ads/cB;

    .line 586
    .line 587
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/16 v4, 0x7d0

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :goto_a
    :try_start_6
    const-string v4, "Location"

    .line 609
    .line 610
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 615
    .line 616
    .line 617
    const-string v5, "Unsupported protocol redirect: "

    .line 618
    .line 619
    if-eqz v4, :cond_13

    .line 620
    .line 621
    new-instance v7, Ljava/net/URL;

    .line 622
    .line 623
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v8, "https"

    .line 631
    .line 632
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_12

    .line 637
    .line 638
    const-string v8, "http"

    .line 639
    .line 640
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_11

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_12
    :goto_b
    move-object v8, v7

    .line 662
    move v10, v11

    .line 663
    move-wide v4, v14

    .line 664
    const/4 v3, 0x1

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 668
    .line 669
    const-string v3, "Null location redirect"

    .line 670
    .line 671
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_14
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 676
    .line 677
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-int/2addr v4, v12

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 705
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/cB;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/16 v4, 0x7d0

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 725
    .line 726
    .line 727
    throw v3
.end method

.method public final e([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pf;->x:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pf;->z:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pf;->x:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v2, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->z:J

    .line 62
    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->z:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sv;->j(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->y:J

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v5, v0, v3

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->A:J

    .line 98
    .line 99
    sub-long/2addr v0, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v5, v0, v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :goto_2
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v5, p3

    .line 109
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pf;->y:J

    .line 123
    .line 124
    cmp-long p1, p1, v3

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pf;->A:J

    .line 136
    .line 137
    int-to-long v2, v1

    .line 138
    add-long/2addr p1, v2

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pf;->A:J

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sv;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    return v1

    .line 145
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/cB;

    .line 146
    .line 147
    const/16 p3, 0x7d0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

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
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->t:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->C:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/cB;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/io/IOException;II)V

    .line 24
    .line 25
    .line 26
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->l()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pf;->v:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->u:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->l()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf;->v:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pf;->v:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
