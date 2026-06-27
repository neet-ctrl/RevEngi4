.class public final Lcom/google/android/gms/internal/ads/Mw;
.super Lcom/google/android/gms/internal/ads/sv;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public p:Landroid/content/res/AssetFileDescriptor;

.field public q:Ljava/io/FileInputStream;

.field public r:J

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mw;->o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sv;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sv;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/Xx;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/Mw;->o:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->c(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "rawresource"

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "Resource identifier must be an integer."

    .line 32
    .line 33
    const/16 v5, 0x3ec

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x7d0

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Mw;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Landroid/content/Context;

    .line 42
    .line 43
    const/16 v10, 0x7d5

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v7, :cond_0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 75
    .line 76
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x3d

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2, v6, v8}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v11, "android.resource"

    .line 116
    .line 117
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_12

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v11, "/"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 184
    :goto_1
    const-string v12, "\\d+"

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :goto_2
    move-object v3, v9

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 199
    .line 200
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/2addr v4, v7

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/2addr v4, v5

    .line 216
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v4, ":"

    .line 220
    .line 221
    invoke-static {v12, v11, v4, v3}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "raw"

    .line 226
    .line 227
    invoke-virtual {v9, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v4, Ljava/io/FileInputStream;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 258
    .line 259
    const-wide/16 v9, -0x1

    .line 260
    .line 261
    cmp-long v5, v2, v9

    .line 262
    .line 263
    const/16 v11, 0x7d8

    .line 264
    .line 265
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    cmp-long v14, v12, v2

    .line 270
    .line 271
    if-gtz v14, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 275
    .line 276
    invoke-direct {v0, v6, v6, v11}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :catch_3
    move-exception v0

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_7
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    add-long v7, v14, v12

    .line 293
    .line 294
    invoke-virtual {v4, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    sub-long/2addr v7, v14

    .line 299
    cmp-long v12, v7, v12

    .line 300
    .line 301
    if-nez v12, :cond_f

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    if-nez v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    cmp-long v3, v3, v12

    .line 316
    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 320
    .line 321
    move-wide v3, v9

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    sub-long/2addr v3, v7

    .line 332
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 333
    .line 334
    cmp-long v2, v3, v12

    .line 335
    .line 336
    if-ltz v2, :cond_9

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 340
    .line 341
    invoke-direct {v0, v6, v6, v11}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_a
    sub-long v3, v2, v7

    .line 346
    .line 347
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vC; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 348
    .line 349
    cmp-long v2, v3, v12

    .line 350
    .line 351
    if-ltz v2, :cond_e

    .line 352
    .line 353
    :goto_5
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 354
    .line 355
    cmp-long v2, v5, v9

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    cmp-long v7, v3, v9

    .line 360
    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    move-wide v3, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    :goto_6
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 370
    .line 371
    :cond_c
    const/4 v3, 0x1

    .line 372
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 381
    .line 382
    :goto_7
    return-wide v5

    .line 383
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 390
    .line 391
    invoke-direct {v0, v6, v6, v11}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vC; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/vC;

    .line 396
    .line 397
    const/16 v3, 0x7d0

    .line 398
    .line 399
    invoke-direct {v2, v6, v0, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :goto_9
    throw v0

    .line 404
    :cond_10
    move v3, v8

    .line 405
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v4, "Resource is compressed: "

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 424
    .line 425
    invoke-direct {v0, v6, v2, v10}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 430
    .line 431
    const-string v2, "Resource not found."

    .line 432
    .line 433
    invoke-direct {v0, v2, v6, v10}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :catch_5
    move-exception v0

    .line 438
    new-instance v2, Lcom/google/android/gms/internal/ads/vC;

    .line 439
    .line 440
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 441
    .line 442
    invoke-direct {v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/vC;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x3e

    .line 463
    .line 464
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Unsupported URI scheme ("

    .line 468
    .line 469
    const-string v7, "). Only android.resource is supported."

    .line 470
    .line 471
    invoke-static {v4, v3, v2, v7}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_0
    const-string v2, "Could not open file descriptor for: "

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->c(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v7, "content"

    .line 498
    .line 499
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 503
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Mw;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Landroid/content/ContentResolver;

    .line 506
    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 515
    .line 516
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const-string v8, "*/*"

    .line 520
    .line 521
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_a

    .line 526
    :catch_6
    move-exception v0

    .line 527
    const/16 v2, 0x7d0

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :catch_7
    move-exception v0

    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_13
    const-string v6, "r"

    .line 535
    .line 536
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :goto_a
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 541
    .line 542
    if-eqz v6, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    new-instance v2, Ljava/io/FileInputStream;

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 558
    .line 559
    const-wide/16 v9, -0x1

    .line 560
    .line 561
    cmp-long v5, v7, v9

    .line 562
    .line 563
    const/16 v11, 0x7d8

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 567
    .line 568
    if-eqz v5, :cond_15

    .line 569
    .line 570
    cmp-long v15, v13, v7

    .line 571
    .line 572
    if-gtz v15, :cond_14

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 576
    .line 577
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_15
    :goto_b
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    add-long v3, v15, v13

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    sub-long/2addr v3, v15

    .line 592
    cmp-long v13, v3, v13

    .line 593
    .line 594
    if-nez v13, :cond_1d

    .line 595
    .line 596
    const-wide/16 v13, 0x0

    .line 597
    .line 598
    if-nez v5, :cond_18

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    cmp-long v5, v3, v13

    .line 609
    .line 610
    if-nez v5, :cond_16

    .line 611
    .line 612
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 613
    .line 614
    move-wide v3, v9

    .line 615
    goto :goto_c

    .line 616
    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    sub-long/2addr v3, v7

    .line 621
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 622
    .line 623
    cmp-long v2, v3, v13

    .line 624
    .line 625
    if-ltz v2, :cond_17

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 629
    .line 630
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_18
    sub-long v3, v7, v3

    .line 635
    .line 636
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 637
    .line 638
    cmp-long v2, v3, v13

    .line 639
    .line 640
    if-ltz v2, :cond_1c

    .line 641
    .line 642
    :goto_c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 643
    .line 644
    cmp-long v2, v5, v9

    .line 645
    .line 646
    if-eqz v2, :cond_1a

    .line 647
    .line 648
    cmp-long v7, v3, v9

    .line 649
    .line 650
    if-nez v7, :cond_19

    .line 651
    .line 652
    move-wide v3, v5

    .line 653
    goto :goto_d

    .line 654
    :cond_19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    :goto_d
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 659
    .line 660
    :cond_1a
    const/4 v3, 0x1

    .line 661
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sv;->f(Lcom/google/android/gms/internal/ads/Xx;)V

    .line 664
    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 670
    .line 671
    :goto_e
    return-wide v5

    .line 672
    :cond_1c
    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 673
    .line 674
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 679
    .line 680
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 685
    .line 686
    new-instance v3, Ljava/io/IOException;

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    add-int/lit8 v5, v5, 0x24

    .line 697
    .line 698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x7d0

    .line 717
    .line 718
    :try_start_a
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 722
    :catch_8
    move-exception v0

    .line 723
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/vw;

    .line 724
    .line 725
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    if-eq v5, v4, :cond_1f

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1f
    const/16 v2, 0x7d5

    .line 732
    .line 733
    :goto_10
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 734
    .line 735
    .line 736
    throw v3

    .line 737
    :goto_11
    throw v0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([BII)I
    .locals 8

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, Lcom/google/android/gms/internal/ads/Mw;->o:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 19
    .line 20
    cmp-long v4, v6, v4

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    cmp-long v4, v6, v1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    int-to-long v4, p3

    .line 29
    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int p3, v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 48
    .line 49
    cmp-long p1, p1, v1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vC;

    .line 55
    .line 56
    new-instance p2, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "End of stream reached having not read sufficient data."

    .line 62
    .line 63
    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 68
    .line 69
    cmp-long v0, p2, v1

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    sub-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv;->j(I)V

    .line 78
    .line 79
    .line 80
    move v3, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/vC;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    :goto_2
    return v3

    .line 90
    :pswitch_0
    if-nez p3, :cond_6

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 95
    .line 96
    cmp-long v4, v6, v4

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    cmp-long v4, v6, v1

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    int-to-long v4, p3

    .line 105
    :try_start_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int p3, v4

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p1, v3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 125
    .line 126
    cmp-long v0, p2, v1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    int-to-long v0, p1

    .line 131
    sub-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Mw;->r:J

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sv;->j(I)V

    .line 135
    .line 136
    .line 137
    move v3, p1

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/vw;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_a
    :goto_5
    return v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mw;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Xx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mw;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/vC;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 51
    .line 52
    .line 53
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_7

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/vC;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v3

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/vC;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->u:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x7d0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_c

    .line 120
    :catch_3
    move-exception v3

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 123
    .line 124
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catch_4
    move-exception v3

    .line 133
    goto :goto_a

    .line 134
    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/vw;

    .line 147
    .line 148
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    :catchall_3
    move-exception v1

    .line 153
    goto :goto_f

    .line 154
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/vw;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->q:Ljava/io/FileInputStream;

    .line 161
    .line 162
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :catch_5
    move-exception v3

    .line 171
    goto :goto_e

    .line 172
    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v3

    .line 184
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/vw;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>(ILjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->p:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mw;->s:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->k()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
