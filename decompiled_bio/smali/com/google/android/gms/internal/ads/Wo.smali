.class public abstract Lcom/google/android/gms/internal/ads/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z
    .locals 1

    .line 1
    const-string p1, "pubid"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "pubid"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/os;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ps;->p:Lz0/m;

    .line 27
    .line 28
    iget v6, v6, Lz0/m;->l:I

    .line 29
    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/os;->o:Lz0/m;

    .line 31
    .line 32
    iput v6, v7, Lz0/m;->l:I

    .line 33
    .line 34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 35
    .line 36
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 37
    .line 38
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 39
    .line 40
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ps;->v:LW0/Z;

    .line 43
    .line 44
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/os;->v:LW0/Z;

    .line 45
    .line 46
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->a:LW0/f1;

    .line 51
    .line 52
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->d:LW0/f1;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/google/android/gms/internal/ads/k9;

    .line 63
    .line 64
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/k9;

    .line 65
    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->k:LW0/n1;

    .line 67
    .line 68
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->i:LW0/n1;

    .line 69
    .line 70
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->m:LS0/a;

    .line 71
    .line 72
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->j:LS0/a;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    iget-boolean v8, v8, LS0/a;->k:Z

    .line 77
    .line 78
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/os;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->n:LS0/d;

    .line 81
    .line 82
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->k:LS0/d;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-boolean v9, v8, LS0/d;->k:Z

    .line 87
    .line 88
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/os;->e:Z

    .line 89
    .line 90
    iget-object v8, v8, LS0/d;->l:LW0/W;

    .line 91
    .line 92
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->l:LW0/W;

    .line 93
    .line 94
    :cond_1
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/ps;->q:Z

    .line 95
    .line 96
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/os;->p:Z

    .line 97
    .line 98
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/ps;->r:Z

    .line 99
    .line 100
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/os;->q:Z

    .line 101
    .line 102
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/Ip;

    .line 103
    .line 104
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->r:Lcom/google/android/gms/internal/ads/Ip;

    .line 105
    .line 106
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/ps;->s:Z

    .line 107
    .line 108
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/os;->s:Z

    .line 109
    .line 110
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ps;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/os;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v6, LW0/h1;->w:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    new-instance v8, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v12, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    move-object v12, v9

    .line 164
    :goto_1
    const-string v8, "gw"

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v8, "mad_hac"

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v8, "adJson"

    .line 183
    .line 184
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    const-string v8, "_ad"

    .line 191
    .line 192
    invoke-virtual {v12, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string v4, "_noRefresh"

    .line 196
    .line 197
    invoke-virtual {v12, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ds;->D:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LW0/h1;

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    iget-wide v9, v6, LW0/h1;->J:J

    .line 235
    .line 236
    move-wide/from16 v35, v9

    .line 237
    .line 238
    iget-wide v9, v6, LW0/h1;->K:J

    .line 239
    .line 240
    move-wide/from16 v37, v9

    .line 241
    .line 242
    iget v9, v6, LW0/h1;->k:I

    .line 243
    .line 244
    iget-wide v10, v6, LW0/h1;->l:J

    .line 245
    .line 246
    iget v13, v6, LW0/h1;->n:I

    .line 247
    .line 248
    iget-object v14, v6, LW0/h1;->o:Ljava/util/List;

    .line 249
    .line 250
    iget-boolean v15, v6, LW0/h1;->p:Z

    .line 251
    .line 252
    iget v4, v6, LW0/h1;->q:I

    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    iget-boolean v4, v6, LW0/h1;->r:Z

    .line 257
    .line 258
    move/from16 v17, v4

    .line 259
    .line 260
    iget-object v4, v6, LW0/h1;->s:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    iget-object v4, v6, LW0/h1;->t:LW0/d1;

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    iget-object v4, v6, LW0/h1;->u:Landroid/location/Location;

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    iget-object v4, v6, LW0/h1;->v:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    iget-object v4, v6, LW0/h1;->x:Landroid/os/Bundle;

    .line 277
    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    iget-object v4, v6, LW0/h1;->y:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v24, v4

    .line 283
    .line 284
    iget-object v4, v6, LW0/h1;->z:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v25, v4

    .line 287
    .line 288
    iget-object v4, v6, LW0/h1;->A:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v26, v4

    .line 291
    .line 292
    iget-boolean v4, v6, LW0/h1;->B:Z

    .line 293
    .line 294
    move/from16 v27, v4

    .line 295
    .line 296
    iget-object v4, v6, LW0/h1;->C:LW0/O;

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    iget v4, v6, LW0/h1;->D:I

    .line 301
    .line 302
    move/from16 v29, v4

    .line 303
    .line 304
    iget-object v4, v6, LW0/h1;->E:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v30, v4

    .line 307
    .line 308
    iget-object v4, v6, LW0/h1;->F:Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v31, v4

    .line 311
    .line 312
    iget v4, v6, LW0/h1;->G:I

    .line 313
    .line 314
    move/from16 v32, v4

    .line 315
    .line 316
    iget-object v4, v6, LW0/h1;->H:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v33, v4

    .line 319
    .line 320
    iget v4, v6, LW0/h1;->I:I

    .line 321
    .line 322
    move/from16 v34, v4

    .line 323
    .line 324
    move-object/from16 v22, v2

    .line 325
    .line 326
    invoke-direct/range {v8 .. v38}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 341
    .line 342
    new-instance v5, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/google/android/gms/internal/ads/fs;

    .line 352
    .line 353
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    const-string v8, "nofill_urls"

    .line 359
    .line 360
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "refresh_interval"

    .line 364
    .line 365
    iget v8, v4, Lcom/google/android/gms/internal/ads/fs;->c:I

    .line 366
    .line 367
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v6, "gws_query_id"

    .line 371
    .line 372
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "parent_common_config"

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "initial_ad_unit_id"

    .line 388
    .line 389
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->w:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "allocation_id"

    .line 395
    .line 396
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->F:Ljava/lang/String;

    .line 400
    .line 401
    const-string v6, "ad_source_name"

    .line 402
    .line 403
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->c:Ljava/util/List;

    .line 409
    .line 410
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    const-string v6, "click_urls"

    .line 414
    .line 415
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->d:Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "imp_urls"

    .line 426
    .line 427
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->p:Ljava/util/List;

    .line 433
    .line 434
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    const-string v6, "manual_tracking_urls"

    .line 438
    .line 439
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->m:Ljava/util/List;

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "fill_urls"

    .line 450
    .line 451
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->g:Ljava/util/List;

    .line 457
    .line 458
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "video_start_urls"

    .line 462
    .line 463
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->h:Ljava/util/List;

    .line 469
    .line 470
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 471
    .line 472
    .line 473
    const-string v6, "video_reward_urls"

    .line 474
    .line 475
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ds;->i:Ljava/util/List;

    .line 481
    .line 482
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    const-string v6, "video_complete_urls"

    .line 486
    .line 487
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->j:Ljava/lang/String;

    .line 491
    .line 492
    const-string v6, "transaction_id"

    .line 493
    .line 494
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->k:Ljava/lang/String;

    .line 498
    .line 499
    const-string v6, "valid_from_timestamp"

    .line 500
    .line 501
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ds;->P:Z

    .line 505
    .line 506
    const-string v6, "is_closable_area_disabled"

    .line 507
    .line 508
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->o0:Ljava/lang/String;

    .line 512
    .line 513
    const-string v6, "recursive_server_response_data"

    .line 514
    .line 515
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ds;->W:Z

    .line 519
    .line 520
    const-string v6, "is_analytics_logging_enabled"

    .line 521
    .line 522
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ds;->l:Lcom/google/android/gms/internal/ads/ld;

    .line 526
    .line 527
    if-eqz v5, :cond_8

    .line 528
    .line 529
    new-instance v6, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v7, "rb_amount"

    .line 535
    .line 536
    iget v8, v5, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v7, "rb_type"

    .line 542
    .line 543
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ld;->k:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v6, "rewards"

    .line 553
    .line 554
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    const-string v5, "parent_ad_config"

    .line 558
    .line 559
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v4, p0

    .line 563
    .line 564
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Wo;->c(Lcom/google/android/gms/internal/ads/ps;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/ks;)Lcom/google/android/gms/internal/ads/Us;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/ps;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/ks;)Lcom/google/android/gms/internal/ads/Us;
.end method
