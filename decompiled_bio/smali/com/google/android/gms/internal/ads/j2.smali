.class public final synthetic Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xj;
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k2;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j2;->m:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/j2;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yJ;IJJ)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/android/gms/internal/ads/j2;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->n:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/j2;->l:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j2;->m:J

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lcom/google/android/gms/internal/ads/j2;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zJ;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/yJ;

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zJ;->f(Lcom/google/android/gms/internal/ads/yJ;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/d2;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/k2;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/SK;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/nz;->q(I)Lcom/google/android/gms/internal/ads/lz;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lz;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/Kg;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Kg;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    sget-object v10, Lcom/google/android/gms/internal/ads/Kg;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    instance-of v10, v9, Landroid/text/Spanned;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    check-cast v9, Landroid/text/Spanned;

    .line 87
    .line 88
    sget-object v10, Lcom/google/android/gms/internal/ads/oh;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-class v12, Lcom/google/android/gms/internal/ads/Ch;

    .line 100
    .line 101
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, [Lcom/google/android/gms/internal/ads/Ch;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    move v13, v6

    .line 109
    :goto_1
    if-ge v13, v12, :cond_0

    .line 110
    .line 111
    aget-object v14, v11, v13

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v15, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/internal/ads/Ch;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Ch;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/Ch;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget v6, v14, Lcom/google/android/gms/internal/ads/Ch;->b:I

    .line 131
    .line 132
    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v9, v14, v1, v15}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v13, v1

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-class v6, Lcom/google/android/gms/internal/ads/Xh;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [Lcom/google/android/gms/internal/ads/Xh;

    .line 158
    .line 159
    array-length v6, v1

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_2
    if-ge v11, v6, :cond_1

    .line 162
    .line 163
    aget-object v12, v1, v11

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v13, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lcom/google/android/gms/internal/ads/Xh;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget v15, v12, Lcom/google/android/gms/internal/ads/Xh;->a:I

    .line 176
    .line 177
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lcom/google/android/gms/internal/ads/Xh;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v12, Lcom/google/android/gms/internal/ads/Xh;->b:I

    .line 183
    .line 184
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lcom/google/android/gms/internal/ads/Xh;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget v15, v12, Lcom/google/android/gms/internal/ads/Xh;->c:I

    .line 190
    .line 191
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-class v6, Lcom/google/android/gms/internal/ads/yh;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Lcom/google/android/gms/internal/ads/yh;

    .line 217
    .line 218
    array-length v6, v1

    .line 219
    const/4 v11, 0x0

    .line 220
    :goto_3
    if-ge v11, v6, :cond_2

    .line 221
    .line 222
    aget-object v12, v1, v11

    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    add-int/2addr v11, v12

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-class v6, Lcom/google/android/gms/internal/ads/ei;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Lcom/google/android/gms/internal/ads/ei;

    .line 248
    .line 249
    array-length v6, v1

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    if-ge v11, v6, :cond_3

    .line 252
    .line 253
    aget-object v12, v1, v11

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v13, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v14, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/ei;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    add-int/2addr v11, v12

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_4

    .line 286
    .line 287
    sget-object v1, Lcom/google/android/gms/internal/ads/Kg;->r:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Kg;->b:Landroid/text/Layout$Alignment;

    .line 293
    .line 294
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->s:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Kg;->c:Landroid/text/Layout$Alignment;

    .line 300
    .line 301
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->t:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->e:F

    .line 307
    .line 308
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->v:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 311
    .line 312
    .line 313
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->f:I

    .line 314
    .line 315
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->w:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->g:I

    .line 321
    .line 322
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->x:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->h:F

    .line 328
    .line 329
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->y:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 332
    .line 333
    .line 334
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->i:I

    .line 335
    .line 336
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->z:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->l:I

    .line 342
    .line 343
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->A:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->m:F

    .line 349
    .line 350
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->B:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->j:F

    .line 356
    .line 357
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->C:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->k:F

    .line 363
    .line 364
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->D:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/google/android/gms/internal/ads/Kg;->F:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/google/android/gms/internal/ads/Kg;->E:Ljava/lang/String;

    .line 376
    .line 377
    const/high16 v6, -0x1000000

    .line 378
    .line 379
    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->n:I

    .line 383
    .line 384
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->G:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->o:F

    .line 390
    .line 391
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->H:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 394
    .line 395
    .line 396
    iget v1, v7, Lcom/google/android/gms/internal/ads/Kg;->p:I

    .line 397
    .line 398
    sget-object v6, Lcom/google/android/gms/internal/ads/Kg;->I:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Kg;->d:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/google/android/gms/internal/ads/Kg;->u:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "c"

    .line 443
    .line 444
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "d"

    .line 448
    .line 449
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/d2;->c:J

    .line 450
    .line 451
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 466
    .line 467
    .line 468
    array-length v9, v1

    .line 469
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 470
    .line 471
    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/n0;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-interface {v5, v4, v9, v1}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 478
    .line 479
    .line 480
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/d2;->b:J

    .line 486
    .line 487
    cmp-long v2, v10, v6

    .line 488
    .line 489
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 490
    .line 491
    const-wide v12, 0x7fffffffffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    if-nez v2, :cond_8

    .line 497
    .line 498
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/SK;

    .line 499
    .line 500
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/SK;->r:J

    .line 501
    .line 502
    cmp-long v2, v2, v12

    .line 503
    .line 504
    if-nez v2, :cond_7

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/SK;

    .line 512
    .line 513
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/SK;->r:J

    .line 514
    .line 515
    cmp-long v3, v1, v12

    .line 516
    .line 517
    if-nez v3, :cond_9

    .line 518
    .line 519
    add-long/2addr v6, v10

    .line 520
    goto :goto_5

    .line 521
    :cond_9
    add-long/2addr v10, v1

    .line 522
    move-wide v6, v10

    .line 523
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    or-int/lit8 v8, v1, 0x1

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
