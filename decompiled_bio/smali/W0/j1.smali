.class public final LW0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/j1;->a:LW0/j1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LW0/G0;)LW0/h1;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v14, v0, LW0/G0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, LW0/G0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v3

    .line 26
    :goto_0
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LW0/O0;->h:LP0/s;

    .line 31
    .line 32
    sget-object v2, LW0/r;->f:LW0/r;

    .line 33
    .line 34
    iget-object v2, v2, LW0/r;->a:La1/f;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, La1/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, LW0/G0;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, LP0/s;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v8, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 69
    move v8, v1

    .line 70
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LW0/G0;->d:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 101
    .line 102
    array-length v6, v2

    .line 103
    if-ge v4, v6, :cond_5

    .line 104
    .line 105
    aget-object v5, v2, v5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v10, "loadAd"

    .line 116
    .line 117
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    sget-object v5, La1/f;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    sget-object v5, La1/f;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    sget-object v5, La1/f;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v5, La1/f;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    sget-object v5, La1/f;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    sget-object v5, La1/f;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    :cond_3
    aget-object v2, v2, v4

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v5, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v2, v3

    .line 181
    :goto_4
    if-eqz v1, :cond_8

    .line 182
    .line 183
    new-instance v4, Ljava/util/StringTokenizer;

    .line 184
    .line 185
    const-string v5, "."

    .line 186
    .line 187
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    :goto_5
    if-lez v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object v2, v3

    .line 244
    :goto_6
    move-object/from16 v19, v2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object/from16 v19, v3

    .line 248
    .line 249
    :goto_7
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, LW0/O0;->h:LP0/s;

    .line 254
    .line 255
    iget v2, v1, LP0/s;->a:I

    .line 256
    .line 257
    iget v4, v0, LW0/G0;->g:I

    .line 258
    .line 259
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    iget-object v2, v1, LP0/s;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    :cond_a
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, LW0/i1;->k:LW0/i1;

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    check-cast v23, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v2, v0, LW0/G0;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    new-instance v32, LW0/h1;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v3, v0, LW0/G0;->j:Ljava/util/Set;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    iget v2, v1, LP0/s;->e:I

    .line 308
    .line 309
    invoke-static {v2}, Lp/e;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v27

    .line 313
    iget-wide v12, v0, LW0/G0;->m:J

    .line 314
    .line 315
    iget v2, v0, LW0/G0;->l:I

    .line 316
    .line 317
    move/from16 v25, v2

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    const-wide/16 v3, -0x1

    .line 324
    .line 325
    const/4 v6, -0x1

    .line 326
    const/4 v10, 0x0

    .line 327
    iget-object v11, v0, LW0/G0;->e:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-wide/from16 v28, v12

    .line 331
    .line 332
    move-object v12, v15

    .line 333
    const/4 v13, 0x0

    .line 334
    iget-object v15, v0, LW0/G0;->d:Landroid/os/Bundle;

    .line 335
    .line 336
    iget-object v2, v0, LW0/G0;->i:Landroid/os/Bundle;

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    iget-object v2, v0, LW0/G0;->f:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    iget-boolean v0, v0, LW0/G0;->k:Z

    .line 345
    .line 346
    move/from16 v20, v0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    iget v0, v1, LP0/s;->b:I

    .line 351
    .line 352
    move/from16 v22, v0

    .line 353
    .line 354
    const-wide/16 v30, 0x0

    .line 355
    .line 356
    move-object/from16 v1, v32

    .line 357
    .line 358
    move-object v0, v5

    .line 359
    move-object v5, v9

    .line 360
    move/from16 v9, v17

    .line 361
    .line 362
    move-object/from16 v17, v24

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    const/16 v2, 0x8

    .line 367
    .line 368
    invoke-direct/range {v1 .. v31}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 369
    .line 370
    .line 371
    return-object v32
.end method
