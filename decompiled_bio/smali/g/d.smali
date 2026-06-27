.class public final Lg/d;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg/d;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lg/d;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lg/c;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lg/c;-><init>(Lg/d;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lg/c;->a:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const-string v6, "menu"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v4, v7, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "Expecting menu, got "

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v5, :cond_18

    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    move v10, v8

    .line 59
    move v11, v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_2
    if-nez v10, :cond_17

    .line 62
    .line 63
    if-eq v4, v5, :cond_16

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v4, v7, :cond_7

    .line 71
    .line 72
    if-eq v4, v15, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_3
    move-object/from16 v9, p1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    move v7, v5

    .line 93
    move v11, v8

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    iput v8, v2, Lg/c;->b:I

    .line 105
    .line 106
    iput v8, v2, Lg/c;->c:I

    .line 107
    .line 108
    iput v8, v2, Lg/c;->d:I

    .line 109
    .line 110
    iput v8, v2, Lg/c;->e:I

    .line 111
    .line 112
    iput-boolean v5, v2, Lg/c;->f:Z

    .line 113
    .line 114
    iput-boolean v5, v2, Lg/c;->g:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v2, Lg/c;->h:Z

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iput-boolean v5, v2, Lg/c;->h:Z

    .line 128
    .line 129
    iget v4, v2, Lg/c;->b:I

    .line 130
    .line 131
    iget v13, v2, Lg/c;->i:I

    .line 132
    .line 133
    iget v14, v2, Lg/c;->j:I

    .line 134
    .line 135
    iget-object v15, v2, Lg/c;->k:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-interface {v3, v4, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lg/c;->b(Landroid/view/MenuItem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    move v7, v5

    .line 154
    move v10, v7

    .line 155
    :goto_4
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_7
    if-eqz v11, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v7, 0x4

    .line 170
    iget-object v9, v2, Lg/c;->D:Lg/d;

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    iget-object v4, v9, Lg/d;->c:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v9, Ld/a;->m:[I

    .line 177
    .line 178
    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput v9, v2, Lg/c;->b:I

    .line 187
    .line 188
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iput v9, v2, Lg/c;->c:I

    .line 193
    .line 194
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v2, Lg/c;->d:I

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v2, Lg/c;->e:I

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput-boolean v9, v2, Lg/c;->f:Z

    .line 213
    .line 214
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput-boolean v7, v2, Lg/c;->g:Z

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_14

    .line 230
    .line 231
    iget-object v4, v9, Lg/d;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v13, Ld/a;->n:[I

    .line 234
    .line 235
    invoke-virtual {v4, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v14, 0x2

    .line 240
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v2, Lg/c;->i:I

    .line 245
    .line 246
    iget v5, v2, Lg/c;->c:I

    .line 247
    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v14, v2, Lg/c;->d:I

    .line 254
    .line 255
    const/4 v7, 0x6

    .line 256
    invoke-virtual {v13, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/high16 v14, -0x10000

    .line 261
    .line 262
    and-int/2addr v5, v14

    .line 263
    const v14, 0xffff

    .line 264
    .line 265
    .line 266
    and-int/2addr v7, v14

    .line 267
    or-int/2addr v5, v7

    .line 268
    iput v5, v2, Lg/c;->j:I

    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v2, Lg/c;->k:Ljava/lang/CharSequence;

    .line 276
    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v2, Lg/c;->l:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v2, Lg/c;->m:I

    .line 290
    .line 291
    const/16 v5, 0x9

    .line 292
    .line 293
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_a

    .line 298
    .line 299
    move v5, v8

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_5
    iput-char v5, v2, Lg/c;->n:C

    .line 306
    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    const/16 v7, 0x1000

    .line 310
    .line 311
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v2, Lg/c;->o:I

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_b

    .line 324
    .line 325
    move v5, v8

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :goto_6
    iput-char v5, v2, Lg/c;->p:C

    .line 332
    .line 333
    const/16 v5, 0x14

    .line 334
    .line 335
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v2, Lg/c;->q:I

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, v2, Lg/c;->r:I

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    iget v5, v2, Lg/c;->e:I

    .line 357
    .line 358
    iput v5, v2, Lg/c;->r:I

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput-boolean v5, v2, Lg/c;->s:Z

    .line 365
    .line 366
    iget-boolean v5, v2, Lg/c;->f:Z

    .line 367
    .line 368
    const/4 v7, 0x4

    .line 369
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iput-boolean v5, v2, Lg/c;->t:Z

    .line 374
    .line 375
    iget-boolean v5, v2, Lg/c;->g:Z

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput-boolean v5, v2, Lg/c;->u:Z

    .line 383
    .line 384
    const/16 v5, 0x15

    .line 385
    .line 386
    const/4 v7, -0x1

    .line 387
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v2, Lg/c;->v:I

    .line 392
    .line 393
    const/16 v5, 0xc

    .line 394
    .line 395
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v2, Lg/c;->y:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v5, 0xd

    .line 402
    .line 403
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput v5, v2, Lg/c;->w:I

    .line 408
    .line 409
    const/16 v5, 0xf

    .line 410
    .line 411
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v2, Lg/c;->x:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v5, 0xe

    .line 418
    .line 419
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_d

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_d
    move v14, v8

    .line 428
    :goto_8
    if-eqz v14, :cond_f

    .line 429
    .line 430
    iget v15, v2, Lg/c;->w:I

    .line 431
    .line 432
    if-nez v15, :cond_f

    .line 433
    .line 434
    iget-object v15, v2, Lg/c;->x:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v15, :cond_f

    .line 437
    .line 438
    sget-object v14, Lg/d;->f:[Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v9, v9, Lg/d;->b:[Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v14, v9}, Lg/c;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_f
    if-eqz v14, :cond_10

    .line 456
    .line 457
    const-string v5, "SupportMenuInflater"

    .line 458
    .line 459
    const-string v9, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 460
    .line 461
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_9
    const/16 v5, 0x11

    .line 465
    .line 466
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v2, Lg/c;->z:Ljava/lang/CharSequence;

    .line 471
    .line 472
    const/16 v5, 0x16

    .line 473
    .line 474
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iput-object v5, v2, Lg/c;->A:Ljava/lang/CharSequence;

    .line 479
    .line 480
    const/16 v5, 0x13

    .line 481
    .line 482
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_11

    .line 487
    .line 488
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-object v7, v2, Lg/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    invoke-static {v5, v7}, Li/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v2, Lg/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    const/4 v5, 0x0

    .line 502
    iput-object v5, v2, Lg/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    :goto_a
    const/16 v5, 0x12

    .line 505
    .line 506
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_13

    .line 511
    .line 512
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_12

    .line 517
    .line 518
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_12

    .line 523
    .line 524
    sget-object v9, Le/a;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :goto_b
    iput-object v4, v2, Lg/c;->B:Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    goto :goto_c

    .line 541
    :cond_13
    const/4 v5, 0x0

    .line 542
    iput-object v5, v2, Lg/c;->B:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    :goto_c
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    iput-boolean v8, v2, Lg/c;->h:Z

    .line 548
    .line 549
    move-object/from16 v9, p1

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    goto :goto_d

    .line 553
    :cond_14
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    iput-boolean v7, v2, Lg/c;->h:Z

    .line 562
    .line 563
    iget v4, v2, Lg/c;->b:I

    .line 564
    .line 565
    iget v9, v2, Lg/c;->i:I

    .line 566
    .line 567
    iget v13, v2, Lg/c;->j:I

    .line 568
    .line 569
    iget-object v14, v2, Lg/c;->k:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-interface {v3, v4, v9, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v2, v9}, Lg/c;->b(Landroid/view/MenuItem;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, p1

    .line 583
    .line 584
    invoke-virtual {v0, v9, v1, v4}, Lg/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    move-object/from16 v9, p1

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    move-object v12, v4

    .line 592
    move v11, v7

    .line 593
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    move v5, v7

    .line 598
    const/4 v7, 0x2

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    const-string v2, "Unexpected end of document"

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_17
    return-void

    .line 610
    :cond_18
    move-object/from16 v9, p1

    .line 611
    .line 612
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lh/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lg/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lg/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
