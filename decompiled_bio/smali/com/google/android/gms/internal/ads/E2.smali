.class public final Lcom/google/android/gms/internal/ads/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Lcom/google/android/gms/internal/ads/D2;


# instance fields
.field public final k:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->l:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->m:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->r:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/D2;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/D2;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/E2;->s:Lcom/google/android/gms/internal/ads/D2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E2;->k:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_38

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move v7, v2

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_4
    const-string v8, "fontSize"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_5
    const-string v8, "textCombine"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_6
    const-string v8, "shear"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_7
    const-string v8, "color"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    move v7, v13

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_8
    const-string v8, "ruby"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v8, "id"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    const-string v8, "fontWeight"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v8, "textDecoration"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v8, "origin"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_0

    .line 176
    .line 177
    const/16 v7, 0xf

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_d
    const-string v8, "textAlign"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    goto :goto_2

    .line 190
    :sswitch_e
    const-string v8, "fontFamily"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_0

    .line 197
    .line 198
    move v7, v12

    .line 199
    goto :goto_2

    .line 200
    :sswitch_f
    const-string v8, "extent"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    const-string v8, "fontStyle"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_0

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    goto :goto_2

    .line 221
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 222
    :goto_2
    const-string v8, "none"

    .line 223
    .line 224
    const v14, 0x33af38

    .line 225
    .line 226
    .line 227
    const-string v15, "after"

    .line 228
    .line 229
    const v11, 0x58705dc

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-string v9, "TtmlParser"

    .line 235
    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1e

    .line 240
    .line 241
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->u:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_1e

    .line 248
    .line 249
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->t:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_1e

    .line 256
    .line 257
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/ads/E2;->o:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    .line 273
    .line 274
    if-nez v8, :cond_1

    .line 275
    .line 276
    const-string v0, "Invalid value for shear: "

    .line 277
    .line 278
    invoke-static {v6, v0, v9}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/high16 v8, -0x3d380000    # -100.0f

    .line 293
    .line 294
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v8, 0x42c80000    # 100.0f

    .line 299
    .line 300
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :cond_2
    throw v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v8, "Failed to parse shear: "

    .line 313
    .line 314
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iput v10, v7, Lcom/google/android/gms/internal/ads/G2;->s:F

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    goto/16 :goto_1e

    .line 325
    .line 326
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v7, Lcom/google/android/gms/internal/ads/B2;->d:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    if-nez v6, :cond_3

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_16

    .line 349
    .line 350
    sget-object v7, Lcom/google/android/gms/internal/ads/B2;->d:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    array-length v7, v6

    .line 357
    if-eqz v7, :cond_5

    .line 358
    .line 359
    if-eq v7, v2, :cond_4

    .line 360
    .line 361
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/rz;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rz;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_5

    .line 372
    :cond_4
    aget-object v6, v6, v4

    .line 373
    .line 374
    new-instance v7, Lcom/google/android/gms/internal/ads/Rz;

    .line 375
    .line 376
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v6, v7

    .line 380
    goto :goto_5

    .line 381
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/Jz;->t:Lcom/google/android/gms/internal/ads/Jz;

    .line 382
    .line 383
    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/rz;

    .line 384
    .line 385
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Np;->g(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Mz;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v9, "outside"

    .line 390
    .line 391
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Np;->p(Lcom/google/android/gms/internal/ads/Mz;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const v4, -0x41ecca5b

    .line 402
    .line 403
    .line 404
    if-eq v10, v4, :cond_7

    .line 405
    .line 406
    if-eq v10, v11, :cond_6

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_8

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_8

    .line 422
    .line 423
    move v4, v2

    .line 424
    goto :goto_7

    .line 425
    :cond_8
    :goto_6
    const/4 v4, -0x1

    .line 426
    :goto_7
    if-eqz v4, :cond_a

    .line 427
    .line 428
    if-eq v4, v2, :cond_9

    .line 429
    .line 430
    move v4, v2

    .line 431
    goto :goto_8

    .line 432
    :cond_9
    const/4 v4, -0x2

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move v4, v13

    .line 435
    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/rz;

    .line 436
    .line 437
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Np;->g(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Mz;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Mz;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_d

    .line 446
    .line 447
    new-instance v6, Lcom/google/android/gms/internal/ads/sz;

    .line 448
    .line 449
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Mz;->k:Lcom/google/android/gms/internal/ads/rz;

    .line 450
    .line 451
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Mz;->l:Lcom/google/android/gms/internal/ads/rz;

    .line 452
    .line 453
    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/Mz;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/rz;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sz;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eq v7, v14, :cond_b

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_c
    :goto_9
    const/4 v7, 0x0

    .line 480
    const/4 v11, -0x1

    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/B2;->g:Lcom/google/android/gms/internal/ads/rz;

    .line 484
    .line 485
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Np;->g(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Mz;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v8, Lcom/google/android/gms/internal/ads/B2;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 490
    .line 491
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Np;->g(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Mz;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Mz;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_e

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Mz;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_e

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    const-string v8, "filled"

    .line 509
    .line 510
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Np;->p(Lcom/google/android/gms/internal/ads/Mz;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const v9, 0x34264a

    .line 521
    .line 522
    .line 523
    if-eq v8, v9, :cond_f

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_f
    const-string v8, "open"

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_10

    .line 533
    .line 534
    move v7, v13

    .line 535
    goto :goto_b

    .line 536
    :cond_10
    :goto_a
    move v7, v2

    .line 537
    :goto_b
    const-string v8, "circle"

    .line 538
    .line 539
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/Np;->p(Lcom/google/android/gms/internal/ads/Mz;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    const v9, -0x35fdaa48    # -2135406.0f

    .line 550
    .line 551
    .line 552
    if-eq v8, v9, :cond_12

    .line 553
    .line 554
    const v9, 0x18549

    .line 555
    .line 556
    .line 557
    if-eq v8, v9, :cond_11

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_11
    const-string v8, "dot"

    .line 561
    .line 562
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_13

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    const-string v8, "sesame"

    .line 571
    .line 572
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_13

    .line 577
    .line 578
    move v11, v2

    .line 579
    goto :goto_d

    .line 580
    :cond_13
    :goto_c
    const/4 v11, -0x1

    .line 581
    :goto_d
    if-eqz v11, :cond_15

    .line 582
    .line 583
    if-eq v11, v2, :cond_14

    .line 584
    .line 585
    move v11, v2

    .line 586
    goto :goto_e

    .line 587
    :cond_14
    move v11, v12

    .line 588
    goto :goto_e

    .line 589
    :cond_15
    move v11, v13

    .line 590
    :goto_e
    new-instance v6, Lcom/google/android/gms/internal/ads/B2;

    .line 591
    .line 592
    invoke-direct {v6, v11, v7, v4}, Lcom/google/android/gms/internal/ads/B2;-><init>(III)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_16
    :goto_f
    move-object/from16 v6, v16

    .line 597
    .line 598
    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->r:Lcom/google/android/gms/internal/ads/B2;

    .line 599
    .line 600
    :goto_11
    const/4 v4, 0x0

    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    sparse-switch v6, :sswitch_data_1

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :sswitch_11
    const-string v6, "linethrough"

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_17

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    goto :goto_13

    .line 625
    :sswitch_12
    const-string v6, "nolinethrough"

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_17

    .line 632
    .line 633
    move v11, v2

    .line 634
    goto :goto_13

    .line 635
    :sswitch_13
    const-string v6, "underline"

    .line 636
    .line 637
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    move v11, v13

    .line 644
    goto :goto_13

    .line 645
    :sswitch_14
    const-string v6, "nounderline"

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_17

    .line 652
    .line 653
    move v11, v12

    .line 654
    goto :goto_13

    .line 655
    :cond_17
    :goto_12
    const/4 v11, -0x1

    .line 656
    :goto_13
    if-eqz v11, :cond_1b

    .line 657
    .line 658
    if-eq v11, v2, :cond_1a

    .line 659
    .line 660
    if-eq v11, v13, :cond_19

    .line 661
    .line 662
    if-eq v11, v12, :cond_18

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v4, 0x0

    .line 670
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->g:I

    .line 671
    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_19
    const/4 v4, 0x0

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->g:I

    .line 680
    .line 681
    goto/16 :goto_1e

    .line 682
    .line 683
    :cond_1a
    const/4 v4, 0x0

    .line 684
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const v7, -0x5305c081

    .line 707
    .line 708
    .line 709
    if-eq v6, v7, :cond_1d

    .line 710
    .line 711
    if-eq v6, v11, :cond_1c

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_1c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_1e

    .line 719
    .line 720
    move v11, v2

    .line 721
    goto :goto_15

    .line 722
    :cond_1d
    const-string v6, "before"

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_1e

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    goto :goto_15

    .line 732
    :cond_1e
    :goto_14
    const/4 v11, -0x1

    .line 733
    :goto_15
    if-eqz v11, :cond_20

    .line 734
    .line 735
    if-eq v11, v2, :cond_1f

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput v13, v0, Lcom/google/android/gms/internal/ads/G2;->n:I

    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->n:I

    .line 752
    .line 753
    goto/16 :goto_11

    .line 754
    .line 755
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    sparse-switch v6, :sswitch_data_2

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :sswitch_15
    const-string v6, "text"

    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_21

    .line 774
    .line 775
    move v11, v12

    .line 776
    goto :goto_17

    .line 777
    :sswitch_16
    const-string v6, "base"

    .line 778
    .line 779
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_21

    .line 784
    .line 785
    move v11, v2

    .line 786
    goto :goto_17

    .line 787
    :sswitch_17
    const-string v6, "textContainer"

    .line 788
    .line 789
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_21

    .line 794
    .line 795
    move v11, v10

    .line 796
    goto :goto_17

    .line 797
    :sswitch_18
    const-string v6, "delimiter"

    .line 798
    .line 799
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_21

    .line 804
    .line 805
    const/4 v11, 0x5

    .line 806
    goto :goto_17

    .line 807
    :sswitch_19
    const-string v6, "container"

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_21

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    goto :goto_17

    .line 817
    :sswitch_1a
    const-string v6, "baseContainer"

    .line 818
    .line 819
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_21

    .line 824
    .line 825
    move v11, v13

    .line 826
    goto :goto_17

    .line 827
    :cond_21
    :goto_16
    const/4 v11, -0x1

    .line 828
    :goto_17
    if-eqz v11, :cond_25

    .line 829
    .line 830
    if-eq v11, v2, :cond_24

    .line 831
    .line 832
    if-eq v11, v13, :cond_24

    .line 833
    .line 834
    if-eq v11, v12, :cond_23

    .line 835
    .line 836
    if-eq v11, v10, :cond_23

    .line 837
    .line 838
    const/4 v4, 0x5

    .line 839
    if-eq v11, v4, :cond_22

    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput v10, v0, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 848
    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :cond_23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput v12, v0, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput v13, v0, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 864
    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :cond_25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->m:I

    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    const v7, 0x179a1

    .line 884
    .line 885
    .line 886
    if-eq v6, v7, :cond_27

    .line 887
    .line 888
    if-eq v6, v14, :cond_26

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_28

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    goto :goto_19

    .line 899
    :cond_27
    const-string v6, "all"

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_28

    .line 906
    .line 907
    move v11, v2

    .line 908
    goto :goto_19

    .line 909
    :cond_28
    :goto_18
    const/4 v11, -0x1

    .line 910
    :goto_19
    if-eqz v11, :cond_2a

    .line 911
    .line 912
    if-eq v11, v2, :cond_29

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->q:I

    .line 921
    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v4, 0x0

    .line 929
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->q:I

    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/E2;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->p:Landroid/text/Layout$Alignment;

    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/E2;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->o:Landroid/text/Layout$Alignment;

    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v4, "italic"

    .line 962
    .line 963
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->i:I

    .line 968
    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v4, "bold"

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->h:I

    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v4, "\\s+"

    .line 990
    .line 991
    const-string v7, "Invalid number of entries for fontSize: "

    .line 992
    .line 993
    const-string v8, "."

    .line 994
    .line 995
    const-string v10, "Invalid expression for fontSize: \'"

    .line 996
    .line 997
    const-string v11, "\'."

    .line 998
    .line 999
    const-string v14, "Invalid unit for fontSize: \'"

    .line 1000
    .line 1001
    sget-object v15, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v15, -0x1

    .line 1004
    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    array-length v15, v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    sget-object v12, Lcom/google/android/gms/internal/ads/E2;->n:Ljava/util/regex/Pattern;

    .line 1010
    .line 1011
    if-ne v15, v2, :cond_2b

    .line 1012
    .line 1013
    :try_start_2
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_2b
    if-ne v15, v13, :cond_36

    .line 1019
    .line 1020
    aget-object v4, v4, v2

    .line 1021
    .line 1022
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 1027
    .line 1028
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_1a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_35

    .line 1036
    .line 1037
    const/4 v7, 0x3

    .line 1038
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    if-eqz v8, :cond_34

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_2 .. :try_end_2} :catch_1

    .line 1048
    const/16 v10, 0x25

    .line 1049
    .line 1050
    if-eq v7, v10, :cond_2e

    .line 1051
    .line 1052
    const/16 v10, 0xca8

    .line 1053
    .line 1054
    if-eq v7, v10, :cond_2d

    .line 1055
    .line 1056
    const/16 v10, 0xe08

    .line 1057
    .line 1058
    if-eq v7, v10, :cond_2c

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2c
    const-string v7, "px"

    .line 1062
    .line 1063
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_2f

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_2d
    const-string v7, "em"

    .line 1072
    .line 1073
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-eqz v7, :cond_2f

    .line 1078
    .line 1079
    move v7, v2

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_2e
    const-string v7, "%"

    .line 1082
    .line 1083
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_2f

    .line 1088
    .line 1089
    move v7, v13

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_2f
    :goto_1b
    const/4 v7, -0x1

    .line 1092
    :goto_1c
    if-eqz v7, :cond_32

    .line 1093
    .line 1094
    if-eq v7, v2, :cond_31

    .line 1095
    .line 1096
    if-ne v7, v13, :cond_30

    .line 1097
    .line 1098
    const/4 v7, 0x3

    .line 1099
    :try_start_3
    iput v7, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_30
    new-instance v4, Lcom/google/android/gms/internal/ads/f2;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    add-int/lit8 v7, v7, 0x1e

    .line 1109
    .line 1110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v4

    .line 1132
    :cond_31
    iput v13, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_32
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 1136
    .line 1137
    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    if-eqz v4, :cond_33

    .line 1142
    .line 1143
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->k:F

    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :cond_33
    throw v16

    .line 1152
    :cond_34
    throw v16

    .line 1153
    :cond_35
    new-instance v4, Lcom/google/android/gms/internal/ads/f2;

    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    add-int/lit8 v7, v7, 0x24

    .line 1160
    .line 1161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v4

    .line 1183
    :cond_36
    new-instance v4, Lcom/google/android/gms/internal/ads/f2;

    .line 1184
    .line 1185
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    add-int/lit8 v10, v10, 0x29

    .line 1194
    .line 1195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_3 .. :try_end_3} :catch_1

    .line 1217
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 1218
    .line 1219
    invoke-static {v6, v4, v9}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_11

    .line 1223
    .line 1224
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    goto/16 :goto_11

    .line 1231
    .line 1232
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    :try_start_4
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Cj;->a(Ljava/lang/String;Z)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    iput v7, v0, Lcom/google/android/gms/internal/ads/G2;->b:I

    .line 1242
    .line 1243
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1244
    .line 1245
    goto/16 :goto_11

    .line 1246
    .line 1247
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 1248
    .line 1249
    invoke-static {v6, v4, v9}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_11

    .line 1253
    .line 1254
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/4 v4, 0x0

    .line 1259
    :try_start_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Cj;->a(Ljava/lang/String;Z)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    iput v7, v0, Lcom/google/android/gms/internal/ads/G2;->d:I

    .line 1264
    .line 1265
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->e:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :catch_3
    const-string v7, "Failed parsing background value: "

    .line 1269
    .line 1270
    invoke-static {v6, v7, v9}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    const-string v8, "style"

    .line 1279
    .line 1280
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_37

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->l:Ljava/lang/String;

    .line 1291
    .line 1292
    :cond_37
    :goto_1e
    add-int/2addr v5, v2

    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_38
    return-object v0

    .line 1296
    nop

    .line 1297
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/G2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D2;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/E2;->l:Ljava/util/regex/Pattern;

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
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/D2;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/D2;->b:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/D2;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/E2;->m:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/D2;->c:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/D2;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final a([BII)LQ1/c;
    .locals 47

    const/4 v3, 0x1

    .line 1
    const-string v4, ""

    const-string v5, "http://www.w3.org/ns/ttml#parameter"

    const-string v6, "Ignoring unsupported tag: "

    move-object/from16 v7, p0

    :try_start_0
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/E2;->k:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 3
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 4
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/F2;

    const-string v13, ""

    const v21, -0x800001

    const/high16 v22, -0x80000000

    move-object v12, v15

    move/from16 v14, v21

    move-object v2, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v22

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/F2;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 6
    invoke-direct {v2, v12, v13, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v12, 0x0

    .line 7
    invoke-interface {v8, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/E2;->s:Lcom/google/android/gms/internal/ads/D2;

    const/16 v16, 0xf

    move-object/from16 v17, v12

    move-object/from16 v20, v17

    move-object/from16 v19, v14

    move/from16 v21, v16

    const/16 v18, 0x0

    :goto_0
    if-eq v13, v3, :cond_5f

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lcom/google/android/gms/internal/ads/C2;

    const/4 v3, 0x2

    if-nez v18, :cond_5c

    .line 11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "tt"

    if-ne v13, v3, :cond_55

    .line 12
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "extent"

    move-object/from16 v23, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/E2;->q:Ljava/util/regex/Pattern;

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v7, "TtmlParser"

    if-eqz v13, :cond_10

    :try_start_2
    const-string v13, "frameRate"

    .line 13
    invoke-interface {v8, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_1
    move-object/from16 v25, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_40

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_41

    :cond_0
    const/16 v13, 0x1e

    goto :goto_1

    :goto_2
    const-string v2, "frameRateMultiplier"

    .line 15
    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v26, v12

    const-string v12, " "

    .line 16
    sget-object v19, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    move-object/from16 v27, v11

    const/4 v11, -0x1

    .line 17
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v11, v2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    const-string v12, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    .line 19
    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x1

    .line 20
    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v11, v2

    goto :goto_4

    :cond_2
    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move/from16 v11, v24

    .line 21
    :goto_4
    iget v2, v14, Lcom/google/android/gms/internal/ads/D2;->b:I

    const-string v12, "subFrameRate"

    .line 22
    invoke-interface {v8, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    :cond_3
    iget v12, v14, Lcom/google/android/gms/internal/ads/D2;->c:I

    move/from16 v19, v12

    const-string v12, "tickRate"

    .line 25
    invoke-interface {v8, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v28, v14

    goto :goto_5

    :cond_4
    move-object/from16 v28, v14

    move/from16 v12, v19

    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/D2;

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-direct {v14, v13, v2, v12}, Lcom/google/android/gms/internal/ads/D2;-><init>(FII)V

    const-string v2, "cellResolution"

    const-string v11, "Ignoring malformed cell resolution: "

    .line 27
    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_6
    move-object/from16 v29, v5

    move-object/from16 v19, v14

    :goto_7
    move/from16 v21, v16

    goto/16 :goto_c

    .line 28
    :cond_5
    sget-object v12, Lcom/google/android/gms/internal/ads/E2;->r:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    .line 32
    :try_start_3
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v29, v5

    const/4 v5, 0x2

    .line 33
    :try_start_4
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v13, :cond_8

    if-eqz v5, :cond_7

    move-object/from16 v19, v14

    const/4 v12, 0x1

    goto :goto_9

    :cond_7
    move-object/from16 v19, v14

    const/4 v5, 0x0

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v19, v14

    goto :goto_8

    :goto_9
    :try_start_5
    const-string v14, "Invalid cell resolution %s %s"

    if-eqz v12, :cond_9

    move/from16 v21, v5

    goto :goto_c

    .line 34
    :cond_9
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/gn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :catch_2
    :goto_a
    move-object/from16 v19, v14

    goto :goto_b

    :cond_a
    move-object/from16 v19, v14

    const/4 v5, 0x0

    .line 35
    throw v5

    :catch_3
    move-object/from16 v29, v5

    goto :goto_a

    :cond_b
    move-object/from16 v29, v5

    move-object/from16 v19, v14

    const/4 v5, 0x0

    .line 36
    throw v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 37
    :catch_4
    :goto_b
    :try_start_6
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :goto_c
    const-string v2, "Ignoring malformed tts extent: "

    const-string v5, "Ignoring non-pixel tts extent: "

    .line 40
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :goto_d
    const/16 v20, 0x0

    goto :goto_e

    .line 41
    :cond_c
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :cond_d
    const/4 v5, 0x1

    .line 44
    :try_start_7
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    .line 45
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    new-instance v13, LG/i;

    const/4 v14, 0x3

    invoke-direct {v13, v5, v12, v14}, LG/i;-><init>(III)V

    move-object/from16 v20, v13

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    .line 46
    throw v5

    :cond_f
    const/4 v5, 0x0

    .line 47
    throw v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 48
    :catch_5
    :try_start_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move/from16 v11, v21

    goto :goto_f

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v29, v5

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v14

    goto :goto_e

    .line 50
    :goto_f
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v12, "image"

    const-string v13, "metadata"

    const-string v14, "region"

    move-object/from16 v19, v2

    const-string v2, "head"

    move-object/from16 v30, v10

    const-string v10, "style"

    if-nez v1, :cond_12

    .line 51
    :try_start_9
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "body"

    .line 52
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "div"

    .line 53
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "p"

    .line 54
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "span"

    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "br"

    .line 56
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 57
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "styling"

    .line 58
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "layout"

    .line 59
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 61
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "data"

    .line 63
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "information"

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_11

    .line 65
    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v31, v6

    move/from16 v21, v11

    move-object/from16 v4, v25

    move-object/from16 v15, v27

    move-object/from16 v11, v30

    :goto_10
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v18, 0x1

    goto/16 :goto_3f

    .line 66
    :cond_12
    :goto_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v15, "\\s+"

    if-eqz v1, :cond_3f

    .line 67
    :goto_12
    :try_start_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/G2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/G2;-><init>()V

    .line 70
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/E2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    move-result-object v6

    if-eqz v1, :cond_14

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v2

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v20, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    const/4 v2, -0x1

    .line 73
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_13
    array-length v2, v1

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v2, :cond_15

    move/from16 v26, v2

    aget-object v2, v1, v15

    .line 75
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/G2;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/G2;->c(Lcom/google/android/gms/internal/ads/G2;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move/from16 v2, v26

    goto :goto_14

    :cond_14
    move-object/from16 v20, v2

    move-object/from16 v21, v15

    .line 76
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 77
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v1, v11

    move-object v6, v13

    move-object/from16 v32, v14

    move-object/from16 v2, v20

    move-object/from16 v15, v27

    move-object/from16 v11, v30

    goto/16 :goto_27

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v31, v6

    move-object/from16 v21, v15

    .line 78
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "id"

    if-eqz v1, :cond_3a

    :try_start_b
    const-string v1, "Ignoring region with malformed origin: "

    const-string v6, "Ignoring region with malformed extent: "

    const-string v15, "Ignoring region with unsupported origin: "

    move-object/from16 v32, v14

    const-string v14, "Ignoring region with missing tts:extent: "

    move-object/from16 v33, v12

    const-string v12, "Ignoring region with unsupported extent: "

    .line 79
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_18

    move v1, v11

    move-object/from16 v45, v13

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 80
    :cond_18
    const-string v2, "origin"

    .line 81
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 p3, v2

    .line 82
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 83
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/G2;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G2;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_16
    move-object/from16 v45, v13

    goto :goto_17

    :cond_19
    move-object/from16 p3, v2

    :cond_1a
    move-object/from16 v2, p3

    goto :goto_16

    :goto_17
    sget-object v13, Lcom/google/android/gms/internal/ads/E2;->p:Ljava/util/regex/Pattern;

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v2, :cond_22

    move/from16 v46, v11

    .line 84
    :try_start_c
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 p3, v12

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 86
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v34
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v34, :cond_1d

    move-object/from16 v34, v6

    const/4 v6, 0x1

    .line 87
    :try_start_d
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v26

    const/4 v12, 0x2

    .line 88
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    :goto_18
    move/from16 v36, v6

    goto :goto_1a

    :cond_1b
    const/4 v6, 0x0

    .line 89
    throw v6

    :cond_1c
    const/4 v6, 0x0

    .line 90
    throw v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 91
    :catch_6
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move/from16 v1, v46

    goto :goto_15

    :cond_1d
    move-object/from16 v34, v6

    .line 93
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    if-nez v5, :cond_1e

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_19

    :cond_1e
    const/4 v6, 0x1

    .line 95
    :try_start_f
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    .line 96
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v6, v6

    iget v12, v5, LG/i;->b:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    int-to-float v11, v11

    iget v1, v5, LG/i;->c:I

    int-to-float v1, v1

    div-float v1, v11, v1

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    .line 97
    throw v6

    :cond_20
    const/4 v6, 0x0

    .line 98
    throw v6
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 99
    :catch_7
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 101
    :cond_21
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    move-object/from16 v34, v6

    move/from16 v46, v11

    move-object/from16 p3, v12

    const/4 v1, 0x0

    move/from16 v36, v1

    .line 103
    :goto_1a
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    .line 104
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/G2;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/G2;->b()Ljava/lang/String;

    move-result-object v6

    :cond_23
    if-eqz v6, :cond_2b

    .line 106
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 108
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    .line 109
    :try_start_11
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v26

    const/4 v12, 0x2

    .line 110
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v26

    move/from16 v41, v2

    move/from16 v40, v6

    goto/16 :goto_1b

    :cond_24
    const/4 v1, 0x0

    .line 111
    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 112
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 113
    :catch_8
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v34

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v11, v34

    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2a

    if-nez v5, :cond_27

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_19

    :cond_27
    const/4 v12, 0x1

    .line 116
    :try_start_13
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    .line 117
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v12, v12

    iget v13, v5, LG/i;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    int-to-float v6, v6

    iget v2, v5, LG/i;->c:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    move/from16 v41, v6

    move/from16 v40, v12

    goto :goto_1b

    :cond_28
    const/4 v1, 0x0

    .line 118
    throw v1

    :cond_29
    const/4 v1, 0x0

    .line 119
    throw v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 120
    :catch_9
    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 121
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2b
    move/from16 v40, v24

    move/from16 v41, v40

    .line 122
    :goto_1b
    const-string v2, "displayAlign"

    .line 123
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    const v11, -0x514d33ab

    if-eq v6, v11, :cond_2d

    const v11, 0x58705dc

    if-eq v6, v11, :cond_2c

    goto :goto_1c

    .line 125
    :cond_2c
    const-string v6, "after"

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    const-string v6, "center"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v2, -0x1

    :goto_1d
    if-eqz v2, :cond_31

    const/4 v6, 0x1

    if-eq v2, v6, :cond_30

    :cond_2f
    move/from16 v37, v1

    move/from16 v1, v46

    const/16 v39, 0x0

    goto :goto_1e

    :cond_30
    add-float v1, v1, v41

    move/from16 v37, v1

    move/from16 v1, v46

    const/16 v39, 0x2

    goto :goto_1e

    :cond_31
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v41, v2

    add-float/2addr v2, v1

    move/from16 v37, v2

    move/from16 v1, v46

    const/16 v39, 0x1

    :goto_1e
    int-to-float v2, v1

    div-float v43, v24, v2

    :try_start_15
    const-string v2, "writingMode"

    .line 127
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v6, -0x80000000

    if-eqz v2, :cond_36

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const/16 v12, 0xe6e

    if-eq v11, v12, :cond_34

    const v12, 0x363874

    if-eq v11, v12, :cond_33

    const v12, 0x363928

    if-eq v11, v12, :cond_32

    goto :goto_1f

    :cond_32
    const-string v11, "tbrl"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x2

    goto :goto_20

    :cond_33
    const-string v11, "tblr"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_20

    :cond_34
    const-string v11, "tb"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v2, -0x1

    :goto_20
    if-eqz v2, :cond_38

    const/4 v11, 0x1

    if-eq v2, v11, :cond_38

    const/4 v11, 0x2

    if-eq v2, v11, :cond_37

    :cond_36
    move/from16 v44, v6

    goto :goto_21

    :cond_37
    const/16 v44, 0x1

    goto :goto_21

    :cond_38
    const/16 v44, 0x2

    :goto_21
    :try_start_16
    new-instance v2, Lcom/google/android/gms/internal/ads/F2;

    const/16 v38, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v44}, Lcom/google/android/gms/internal/ads/F2;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_22
    if-eqz v2, :cond_39

    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/F2;->a:Ljava/lang/String;

    move-object/from16 v11, v30

    .line 130
    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v2, v20

    move-object/from16 v15, v27

    move-object/from16 v12, v33

    move-object/from16 v6, v45

    goto :goto_27

    :cond_39
    move-object/from16 v11, v30

    goto :goto_23

    :cond_3a
    move v1, v11

    move-object/from16 v33, v12

    move-object v6, v13

    move-object/from16 v32, v14

    move-object/from16 v11, v30

    .line 131
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 132
    :goto_24
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v12, v33

    .line 133
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/Mm;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 134
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 135
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v27

    .line 136
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3b
    move-object/from16 v15, v27

    .line 137
    :goto_25
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Mm;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    :goto_26
    move-object/from16 v2, v20

    goto :goto_27

    :cond_3c
    move-object/from16 v33, v12

    move-object/from16 v27, v15

    goto :goto_24

    :cond_3d
    move-object/from16 v15, v27

    move-object/from16 v12, v33

    goto :goto_26

    .line 138
    :goto_27
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mm;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v13, :cond_3e

    move/from16 v46, v1

    move-object/from16 v1, v19

    move-object/from16 v4, v25

    goto/16 :goto_37

    :cond_3e
    move-object v13, v6

    move-object/from16 v30, v11

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v6, v31

    move-object/from16 v14, v32

    move v11, v1

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v31, v6

    move v1, v11

    move-object/from16 v32, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    move-object/from16 v11, v30

    .line 139
    :try_start_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 140
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/E2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/G2;

    move-result-object v38
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v40, v23

    const/4 v6, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_28
    if-ge v6, v2, :cond_4b

    .line 141
    :try_start_18
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_18 .. :try_end_18} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    move/from16 v46, v1

    sparse-switch v4, :sswitch_data_0

    :cond_40
    move-object/from16 v4, v32

    goto :goto_29

    .line 144
    :sswitch_0
    const-string v4, "backgroundImage"

    .line 145
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v4, v32

    const/4 v14, 0x5

    goto :goto_2a

    :sswitch_1
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v4, v32

    const/4 v14, 0x3

    goto :goto_2a

    :sswitch_2
    const-string v4, "begin"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v4, v32

    const/4 v14, 0x0

    goto :goto_2a

    :sswitch_3
    const-string v4, "end"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v4, v32

    const/4 v14, 0x1

    goto :goto_2a

    :sswitch_4
    const-string v4, "dur"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v4, v32

    const/4 v14, 0x2

    goto :goto_2a

    :sswitch_5
    move-object/from16 v4, v32

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    const/4 v14, 0x4

    goto :goto_2a

    :cond_41
    :goto_29
    const/4 v14, -0x1

    :goto_2a
    if-eqz v14, :cond_4a

    const/4 v1, 0x1

    if-eq v14, v1, :cond_49

    const/4 v1, 0x2

    if-eq v14, v1, :cond_48

    const/4 v1, 0x3

    if-eq v14, v1, :cond_45

    const/4 v1, 0x4

    if-eq v14, v1, :cond_44

    const/4 v1, 0x5

    if-eq v14, v1, :cond_43

    :cond_42
    move-object/from16 v3, v21

    goto :goto_30

    :cond_43
    :try_start_19
    const-string v1, "#"

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_2b
    move-object/from16 v1, v19

    move-object/from16 v14, v21

    :goto_2c
    const/4 v3, 0x1

    goto/16 :goto_32

    :catch_a
    move-exception v0

    move-object v2, v0

    :goto_2d
    move-object/from16 v1, v19

    :goto_2e
    move-object/from16 v4, v25

    goto/16 :goto_3d

    .line 148
    :cond_44
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v1, :cond_42

    move-object/from16 v40, v3

    goto :goto_2b

    .line 149
    :cond_45
    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_46

    new-array v1, v14, [Ljava/lang/String;

    move-object/from16 v3, v21

    goto :goto_2f

    :cond_46
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    move-object/from16 v3, v21

    const/4 v14, -0x1

    .line 151
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 152
    :goto_2f
    :try_start_1b
    array-length v14, v1
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-lez v14, :cond_47

    move-object/from16 v39, v1

    :cond_47
    :goto_30
    move-object v14, v3

    move-object/from16 v1, v19

    goto :goto_2c

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_2d

    :cond_48
    move-object/from16 v1, v19

    move-object/from16 v14, v21

    .line 153
    :try_start_1c
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/E2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D2;)J

    move-result-wide v35

    goto :goto_2c

    :catch_c
    move-exception v0

    :goto_31
    move-object v2, v0

    goto :goto_2e

    :cond_49
    move-object/from16 v1, v19

    move-object/from16 v14, v21

    .line 154
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/E2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D2;)J

    move-result-wide v12

    goto :goto_2c

    :cond_4a
    move-object/from16 v1, v19

    move-object/from16 v14, v21

    .line 155
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/E2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D2;)J

    move-result-wide v33

    goto :goto_2c

    :goto_32
    add-int/2addr v6, v3

    move-object/from16 v19, v1

    move-object/from16 v32, v4

    move-object/from16 v21, v14

    move/from16 v1, v46

    goto/16 :goto_28

    :catch_d
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v1, v19

    goto :goto_31

    :cond_4b
    move/from16 v46, v1

    move-object/from16 v1, v19

    if-eqz v26, :cond_4f

    move-object/from16 v2, v26

    .line 156
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/C2;->d:J

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v42

    if-eqz v6, :cond_4e

    cmp-long v6, v33, v42

    if-eqz v6, :cond_4c

    add-long v19, v33, v3

    goto :goto_33

    :cond_4c
    move-wide/from16 v19, v42

    :goto_33
    cmp-long v6, v12, v42

    if-eqz v6, :cond_4d

    add-long/2addr v12, v3

    move-object v3, v2

    :goto_34
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_35

    :cond_4d
    move-object v3, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_34

    :cond_4e
    move-object v3, v2

    move-wide/from16 v19, v33

    goto :goto_34

    :cond_4f
    move-object/from16 v2, v26

    move-wide/from16 v19, v33

    const/4 v3, 0x0

    goto :goto_34

    :goto_35
    cmp-long v4, v12, v26

    if-nez v4, :cond_51

    cmp-long v4, v35, v26

    if-eqz v4, :cond_50

    add-long v35, v19, v35

    move-wide/from16 v36, v35

    goto :goto_36

    :cond_50
    if-eqz v3, :cond_52

    .line 157
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/C2;->e:J
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    cmp-long v4, v12, v26

    if-eqz v4, :cond_52

    :cond_51
    move-wide/from16 v36, v12

    goto :goto_36

    :cond_52
    move-wide/from16 v36, v26

    .line 158
    :goto_36
    :try_start_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v34, v19

    move-object/from16 v42, v3

    .line 159
    invoke-static/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/C2;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/G2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C2;)Lcom/google/android/gms/internal/ads/C2;

    move-result-object v3
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    move-object/from16 v4, v25

    .line 160
    :try_start_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_54

    .line 161
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_53

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    :cond_53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/f2; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_54
    :goto_37
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v46

    :goto_38
    const/4 v1, 0x1

    :goto_39
    const/4 v2, 0x3

    :goto_3a
    const/4 v3, -0x1

    goto/16 :goto_3f

    :catch_e
    move-exception v0

    :goto_3b
    move-object v2, v0

    goto :goto_3d

    :catch_f
    move-exception v0

    :goto_3c
    move-object/from16 v4, v25

    goto :goto_3b

    :catch_10
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v1, v19

    goto :goto_3c

    .line 163
    :goto_3d
    :try_start_1f
    const-string v3, "Suppressing parser error"

    .line 164
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v46

    goto/16 :goto_10

    :cond_55
    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object v15, v11

    move-object/from16 v28, v14

    const/4 v3, 0x4

    move-object v4, v2

    move-object v11, v10

    move-object v2, v12

    if-ne v13, v3, :cond_58

    if-eqz v2, :cond_57

    .line 165
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/C2;

    move-result-object v1

    .line 166
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_56

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    :cond_56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_57
    const/4 v1, 0x0

    .line 168
    throw v1

    :cond_58
    const/4 v2, 0x3

    if-ne v13, v2, :cond_5b

    .line 169
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, LQ1/c;

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C2;

    if-eqz v2, :cond_59

    invoke-direct {v1, v2, v9, v11, v15}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/C2;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v17, v1

    goto :goto_3e

    :cond_59
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_5a
    :goto_3e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_38

    :cond_5b
    const/4 v1, 0x1

    goto :goto_3a

    :cond_5c
    move v1, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object v15, v11

    move-object/from16 v28, v14

    move-object v4, v2

    move-object v11, v10

    if-ne v13, v1, :cond_5d

    const/4 v1, 0x1

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_39

    :cond_5d
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v13, v2, :cond_5e

    add-int/lit8 v18, v18, -0x1

    .line 173
    :cond_5e
    :goto_3f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    move-object/from16 v7, p0

    move v3, v1

    move-object v2, v4

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v4, v23

    move-object/from16 v14, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5f
    if-eqz v17, :cond_60

    return-object v17

    :cond_60
    const/4 v1, 0x0

    .line 175
    throw v1
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 176
    :goto_40
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 177
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 178
    :goto_41
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 179
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/E2;->a([BII)LQ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ui;->k(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
