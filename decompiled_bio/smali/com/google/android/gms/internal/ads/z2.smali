.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Ljava/lang/StringBuilder;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/android/gms/internal/ads/Co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->n:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->k:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z2;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->p()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_16

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_15

    .line 38
    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v1, "Unexpected end"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/z2;->n:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_14

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/z2;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/z2;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z2;->k:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z2;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_2

    .line 102
    .line 103
    const-string v13, "<br>"

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/z2;->o:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 v3, 0x0

    .line 210
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/d2;

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const v25, -0x800001

    .line 218
    .line 219
    .line 220
    const/high16 v26, -0x80000000

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/Kg;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    move-object v14, v15

    .line 230
    move/from16 v17, v25

    .line 231
    .line 232
    move/from16 v18, v26

    .line 233
    .line 234
    move/from16 v19, v26

    .line 235
    .line 236
    move/from16 v20, v25

    .line 237
    .line 238
    move/from16 v21, v26

    .line 239
    .line 240
    move/from16 v22, v26

    .line 241
    .line 242
    move/from16 v23, v25

    .line 243
    .line 244
    move/from16 v24, v25

    .line 245
    .line 246
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-string v12, "{\\an1}"

    .line 256
    .line 257
    const-string v14, "{\\an3}"

    .line 258
    .line 259
    const-string v11, "{\\an7}"

    .line 260
    .line 261
    const-string v15, "{\\an9}"

    .line 262
    .line 263
    sparse-switch v7, :sswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_0
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    goto :goto_6

    .line 275
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    goto :goto_6

    .line 283
    :sswitch_2
    const-string v7, "{\\an6}"

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    goto :goto_6

    .line 293
    :sswitch_3
    const-string v7, "{\\an4}"

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_6

    .line 303
    :sswitch_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    goto :goto_6

    .line 311
    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    :goto_5
    const/4 v7, -0x1

    .line 320
    :goto_6
    if-eqz v7, :cond_a

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    if-eq v7, v10, :cond_a

    .line 324
    .line 325
    const/4 v10, 0x2

    .line 326
    if-eq v7, v10, :cond_a

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    if-eq v7, v10, :cond_9

    .line 330
    .line 331
    const/4 v10, 0x4

    .line 332
    if-eq v7, v10, :cond_9

    .line 333
    .line 334
    const/4 v10, 0x5

    .line 335
    if-eq v7, v10, :cond_9

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    const/4 v7, 0x2

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    const/4 v7, 0x0

    .line 342
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    sparse-switch v10, :sswitch_data_1

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :sswitch_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x5

    .line 357
    goto :goto_9

    .line 358
    :sswitch_7
    const-string v10, "{\\an8}"

    .line 359
    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    const/4 v11, 0x4

    .line 367
    goto :goto_9

    .line 368
    :sswitch_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    const/4 v11, 0x3

    .line 375
    goto :goto_9

    .line 376
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    goto :goto_9

    .line 384
    :sswitch_a
    const-string v10, "{\\an2}"

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_9

    .line 394
    :sswitch_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    :goto_8
    const/4 v11, -0x1

    .line 403
    :goto_9
    if-eqz v11, :cond_d

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    if-eq v11, v3, :cond_d

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    if-eq v11, v3, :cond_d

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    if-eq v11, v3, :cond_c

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    if-eq v11, v3, :cond_c

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    if-eq v11, v3, :cond_c

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_c
    const/4 v3, 0x0

    .line 423
    goto :goto_a

    .line 424
    :cond_d
    const/4 v3, 0x2

    .line 425
    :goto_a
    const v10, 0x3da3d70a    # 0.08f

    .line 426
    .line 427
    .line 428
    const/high16 v11, 0x3f000000    # 0.5f

    .line 429
    .line 430
    const v12, 0x3f6b851f    # 0.92f

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    const/4 v15, 0x2

    .line 435
    if-eqz v7, :cond_10

    .line 436
    .line 437
    if-eq v7, v14, :cond_f

    .line 438
    .line 439
    if-ne v7, v15, :cond_e

    .line 440
    .line 441
    move/from16 v20, v12

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    move/from16 v20, v11

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    move/from16 v20, v10

    .line 454
    .line 455
    :goto_b
    if-eqz v3, :cond_12

    .line 456
    .line 457
    if-eq v3, v14, :cond_13

    .line 458
    .line 459
    if-ne v3, v15, :cond_11

    .line 460
    .line 461
    move v11, v12

    .line 462
    goto :goto_c

    .line 463
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_12
    move v11, v10

    .line 470
    :cond_13
    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/ads/Kg;

    .line 471
    .line 472
    move-object v12, v10

    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move-object v14, v15

    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    move/from16 v19, v3

    .line 480
    .line 481
    move/from16 v21, v7

    .line 482
    .line 483
    move/from16 v22, v26

    .line 484
    .line 485
    move/from16 v23, v25

    .line 486
    .line 487
    move/from16 v24, v25

    .line 488
    .line 489
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 490
    .line 491
    .line 492
    move-object v3, v10

    .line 493
    :goto_d
    sub-long v10, v5, v8

    .line 494
    .line 495
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object v6, v0

    .line 500
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_14
    move-object/from16 v5, p4

    .line 510
    .line 511
    const-string v0, "Skipping invalid timing: "

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :catch_0
    move-object/from16 v5, p4

    .line 522
    .line 523
    const-string v0, "Skipping invalid index: "

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_15
    move-object/from16 v5, p4

    .line 534
    .line 535
    :goto_e
    move-object/from16 v0, p0

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_16
    return-void

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
