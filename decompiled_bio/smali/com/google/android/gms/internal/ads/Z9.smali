.class public final Lcom/google/android/gms/internal/ads/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# static fields
.field public static final synthetic l:Lcom/google/android/gms/internal/ads/Z9;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/Z9;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/Z9;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/Z9;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/Z9;

.field public static final synthetic q:Lcom/google/android/gms/internal/ads/Z9;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->l:Lcom/google/android/gms/internal/ads/Z9;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->m:Lcom/google/android/gms/internal/ads/Z9;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->n:Lcom/google/android/gms/internal/ads/Z9;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->o:Lcom/google/android/gms/internal/ads/Z9;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->p:Lcom/google/android/gms/internal/ads/Z9;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/Z9;->q:Lcom/google/android/gms/internal/ads/Z9;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z9;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, La1/k;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "google.afma.Notify_dt"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Precache GMSG: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, LV0/n;->C:LV0/n;

    .line 35
    .line 36
    iget-object v1, v1, LV0/n;->A:Lcom/google/android/gms/internal/ads/cf;

    .line 37
    .line 38
    const-string v2, "abort"

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cf;->a(Lcom/google/android/gms/internal/ads/Ef;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1c

    .line 51
    .line 52
    const-string p1, "Precache abort but no precache task running."

    .line 53
    .line 54
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "src"

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "periodicReportIntervalMs"

    .line 67
    .line 68
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "exoPlayerRenderingIntervalMs"

    .line 73
    .line 74
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    const-string v4, "exoPlayerIdleIntervalMs"

    .line 78
    .line 79
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/Oe;

    .line 83
    .line 84
    const-string v5, "flags"

    .line 85
    .line 86
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_16

    .line 97
    .line 98
    new-array v6, v0, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v2, v6, v7

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    move v10, v7

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/2addr v10, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v6, v9

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, La1/k;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v5

    .line 151
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    new-array v6, v0, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v2, v6, v7

    .line 156
    .line 157
    :cond_4
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/Oe;->k:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cf;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/bf;

    .line 178
    .line 179
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/Ef;

    .line 180
    .line 181
    if-ne v9, p1, :cond_5

    .line 182
    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bf;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v8, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cf;->k:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/bf;

    .line 211
    .line 212
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/Ef;

    .line 213
    .line 214
    if-ne v9, p1, :cond_8

    .line 215
    .line 216
    :goto_2
    if-eqz v8, :cond_9

    .line 217
    .line 218
    const-string p1, "Precache task is already running."

    .line 219
    .line 220
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->j()LA0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    const-string p1, "Precache requires a dependency provider."

    .line 231
    .line 232
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    const-string v1, "player"

    .line 237
    .line 238
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_b
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Ef;->Y0(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->j()LA0/c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, LA0/c;->m:Ljava/lang/Object;

    .line 266
    .line 267
    if-lez v1, :cond_10

    .line 268
    .line 269
    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v1, v4, Lcom/google/android/gms/internal/ads/Oe;->g:I

    .line 276
    .line 277
    if-ge v0, v1, :cond_d

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/mf;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lcom/google/android/gms/internal/ads/uf;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/if;->m:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/google/android/gms/internal/ads/Ef;

    .line 297
    .line 298
    invoke-direct {v3, v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/uf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oe;Lcom/google/android/gms/internal/ads/Ef;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "ExoPlayerAdapter initialized."

    .line 302
    .line 303
    invoke-static {v1}, La1/k;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/uf;

    .line 307
    .line 308
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uf;->t:Lcom/google/android/gms/internal/ads/Je;

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->p:Lcom/google/android/gms/internal/ads/h8;

    .line 313
    .line 314
    sget-object v3, LW0/s;->e:LW0/s;

    .line 315
    .line 316
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :cond_e
    iget v1, v4, Lcom/google/android/gms/internal/ads/Oe;->b:I

    .line 337
    .line 338
    if-ge v0, v1, :cond_f

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    .line 341
    .line 342
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/Oe;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/jf;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/if;->k:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    const-string v0, "Context.getCacheDir() returned null"

    .line 367
    .line 368
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    new-instance v4, Ljava/io/File;

    .line 373
    .line 374
    sget v8, Lcom/google/android/gms/internal/ads/iv;->d:I

    .line 375
    .line 376
    new-instance v8, Ljava/io/File;

    .line 377
    .line 378
    const-string v9, "admobVideoStreams"

    .line 379
    .line 380
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "Could not create preload cache directory at "

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_13
    :goto_3
    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "Could not set cache file permissions at "

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/jf;->n:Ljava/io/File;

    .line 455
    .line 456
    :cond_15
    :goto_4
    move-object v0, v1

    .line 457
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/bf;

    .line 458
    .line 459
    invoke-direct {v1, p1, v0, v2, v6}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->o()LN1/a;

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cf;->k:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    .line 483
    .line 484
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/Ef;

    .line 485
    .line 486
    if-ne v2, p1, :cond_17

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    :cond_18
    if-eqz v5, :cond_1d

    .line 490
    .line 491
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/if;

    .line 492
    .line 493
    :goto_6
    const-string p1, "minBufferMs"

    .line 494
    .line 495
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_19

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->f(I)V

    .line 506
    .line 507
    .line 508
    :cond_19
    const-string p1, "maxBufferMs"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->e(I)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    const-string p1, "bufferForPlaybackMs"

    .line 524
    .line 525
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->g(I)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_1c

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->i(I)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    return-void

    .line 554
    :cond_1d
    const-string p1, "Precache must specify a source."

    .line 555
    .line 556
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\': "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, La1/k;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v8, v7, Lcom/google/android/gms/internal/ads/Z9;->k:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 19
    .line 20
    const-string v1, "Show native ad policy validator overlay."

    .line 21
    .line 22
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Z9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, " , aspectRatio : "

    .line 46
    .line 47
    const-string v6, " , playbackState : "

    .line 48
    .line 49
    const-string v8, " , isMuted : "

    .line 50
    .line 51
    const-string v9, " , duration : "

    .line 52
    .line 53
    const-string v10, "Video Meta GMSG: currentTime : "

    .line 54
    .line 55
    const-string v11, "duration"

    .line 56
    .line 57
    const-string v12, "1"

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v13, "customControlsAllowed"

    .line 72
    .line 73
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "clickToExpandAllowed"

    .line 82
    .line 83
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-instance v15, Lcom/google/android/gms/internal/ads/Rf;

    .line 92
    .line 93
    invoke-direct {v15, v1, v3, v13, v14}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/Ef;FZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/Ef;->R0(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    move-object/from16 v16, v3

    .line 109
    .line 110
    :goto_0
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "muted"

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v11, "currentTime"

    .line 131
    .line 132
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v12, "playbackState"

    .line 143
    .line 144
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ltz v12, :cond_2

    .line 155
    .line 156
    if-le v12, v2, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v5, v12

    .line 160
    :cond_2
    :goto_1
    const-string v12, "aspectRatio"

    .line 161
    .line 162
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_2
    move/from16 v21, v12

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-static {v2}, La1/k;->l(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v2, v2, 0x2d

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    add-int/2addr v2, v12

    .line 208
    add-int/lit8 v2, v2, 0xd

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    add-int/2addr v2, v12

    .line 219
    add-int/lit8 v2, v2, 0x13

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-int/2addr v2, v12

    .line 230
    add-int/lit8 v2, v2, 0x11

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-int/2addr v2, v12

    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    move/from16 v17, v11

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    move/from16 v19, v5

    .line 288
    .line 289
    move/from16 v20, v3

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Rf;->E3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_4
    const-string v1, "Unable to parse videoMeta message."

    .line 296
    .line 297
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LV0/n;->C:LV0/n;

    .line 301
    .line 302
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 303
    .line 304
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void

    .line 310
    :pswitch_2
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 313
    .line 314
    sget-object v3, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 315
    .line 316
    const-string v3, "urls"

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 331
    .line 332
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_5
    const-string v3, ","

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    array-length v9, v0

    .line 357
    move v10, v5

    .line 358
    :goto_6
    if-ge v10, v9, :cond_8

    .line 359
    .line 360
    aget-object v11, v0, v10

    .line 361
    .line 362
    const-string v12, ";"

    .line 363
    .line 364
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aget-object v14, v13, v5

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    array-length v15, v13

    .line 375
    if-le v15, v6, :cond_6

    .line 376
    .line 377
    aget-object v13, v13, v6

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    goto :goto_7

    .line 384
    :cond_6
    const-string v13, "android.intent.action.VIEW"

    .line 385
    .line 386
    :goto_7
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-instance v15, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-direct {v15, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v15, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_7

    .line 400
    .line 401
    move v13, v6

    .line 402
    goto :goto_8

    .line 403
    :cond_7
    move v13, v5

    .line 404
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    add-int/lit8 v14, v14, 0xe

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    add-int/2addr v14, v15

    .line 428
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v14, "/canOpenURLs;"

    .line 432
    .line 433
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    add-int/2addr v10, v6

    .line 453
    const/high16 v1, 0x10000

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_8
    const-string v0, "openableURLs"

    .line 457
    .line 458
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    return-void

    .line 462
    :pswitch_3
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 465
    .line 466
    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 467
    .line 468
    const-string v2, "tx"

    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    const-string v3, "ty"

    .line 477
    .line 478
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    const-string v4, "td"

    .line 485
    .line 486
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->P()Lcom/google/android/gms/internal/ads/s5;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 511
    .line 512
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/q5;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :catch_2
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 517
    .line 518
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_9
    :goto_a
    return-void

    .line 522
    :pswitch_4
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 525
    .line 526
    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 527
    .line 528
    const-string v2, "u"

    .line 529
    .line 530
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    const-string v0, "URL missing from httpTrack GMSG."

    .line 539
    .line 540
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ds;->x0:LA0/a;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_b
    const/4 v3, 0x0

    .line 558
    :goto_b
    new-instance v2, LZ0/w;

    .line 559
    .line 560
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->u()La1/a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v1, v1, La1/a;->k:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v2, v4, v1, v0, v3}, LZ0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA0/a;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, LP0/a;->o()LN1/a;

    .line 574
    .line 575
    .line 576
    :goto_c
    return-void

    .line 577
    :pswitch_5
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 580
    .line 581
    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 582
    .line 583
    const-string v2, "openableIntents"

    .line 584
    .line 585
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string v9, "data"

    .line 594
    .line 595
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 604
    .line 605
    .line 606
    :try_start_3
    const-string v0, "intents"

    .line 607
    .line 608
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 609
    .line 610
    .line 611
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 612
    new-instance v10, Lorg/json/JSONObject;

    .line 613
    .line 614
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 615
    .line 616
    .line 617
    move v11, v5

    .line 618
    :goto_d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v11, v0, :cond_13

    .line 623
    .line 624
    :try_start_4
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 628
    const-string v12, "id"

    .line 629
    .line 630
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const-string v13, "u"

    .line 635
    .line 636
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    const-string v14, "i"

    .line 641
    .line 642
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    const-string v15, "m"

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    const-string v3, "p"

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v6, "c"

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v4, "intent_url"

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_c

    .line 675
    .line 676
    :try_start_5
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 680
    goto :goto_e

    .line 681
    :catch_3
    move-exception v0

    .line 682
    move-object v5, v0

    .line 683
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v4, "Error parsing the url: "

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_c
    const/4 v0, 0x0

    .line 697
    :goto_e
    if-nez v0, :cond_11

    .line 698
    .line 699
    new-instance v0, Landroid/content/Intent;

    .line 700
    .line 701
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_d

    .line 709
    .line 710
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_e

    .line 722
    .line 723
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_f

    .line 731
    .line 732
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_10

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_11

    .line 749
    .line 750
    const-string v3, "/"

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    array-length v5, v3

    .line 758
    if-ne v5, v4, :cond_11

    .line 759
    .line 760
    new-instance v4, Landroid/content/ComponentName;

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    aget-object v6, v3, v5

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    aget-object v3, v3, v5

    .line 767
    .line 768
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    :cond_11
    move-object v3, v0

    .line 775
    const/high16 v4, 0x10000

    .line 776
    .line 777
    :try_start_6
    invoke-virtual {v8, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 781
    goto :goto_f

    .line 782
    :catch_4
    move-exception v0

    .line 783
    move-object v5, v0

    .line 784
    sget-object v0, LV0/n;->C:LV0/n;

    .line 785
    .line 786
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    :goto_f
    if-eqz v0, :cond_12

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    goto :goto_10

    .line 800
    :cond_12
    const/4 v0, 0x0

    .line 801
    :goto_10
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 802
    .line 803
    .line 804
    :goto_11
    const/4 v3, 0x1

    .line 805
    goto :goto_12

    .line 806
    :catch_5
    move-exception v0

    .line 807
    move-object v3, v0

    .line 808
    const-string v0, "Error constructing openable urls response."

    .line 809
    .line 810
    invoke-static {v0, v3}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :catch_6
    move-exception v0

    .line 815
    const/high16 v4, 0x10000

    .line 816
    .line 817
    move-object v3, v0

    .line 818
    const-string v0, "Error parsing the intent data."

    .line 819
    .line 820
    invoke-static {v0, v3}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :goto_12
    add-int/2addr v11, v3

    .line 825
    move v6, v3

    .line 826
    const/4 v4, 0x2

    .line 827
    const/4 v5, 0x0

    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_13
    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 835
    .line 836
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :catch_8
    new-instance v0, Lorg/json/JSONObject;

    .line 844
    .line 845
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 849
    .line 850
    .line 851
    :goto_13
    return-void

    .line 852
    :pswitch_6
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 855
    .line 856
    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 857
    .line 858
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->M8:Lcom/google/android/gms/internal/ads/h8;

    .line 859
    .line 860
    sget-object v3, LW0/s;->e:LW0/s;

    .line 861
    .line 862
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_14

    .line 875
    .line 876
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 877
    .line 878
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_14
    const-string v2, "package_name"

    .line 883
    .line 884
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_15

    .line 895
    .line 896
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 897
    .line 898
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_16

    .line 920
    .line 921
    const/4 v5, 0x1

    .line 922
    goto :goto_14

    .line 923
    :cond_16
    const/4 v5, 0x0

    .line 924
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    add-int/lit8 v4, v4, 0xd

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    add-int/2addr v4, v5

    .line 952
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    .line 954
    .line 955
    const-string v4, "/canOpenApp;"

    .line 956
    .line 957
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v0, ";"

    .line 964
    .line 965
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "openableApp"

    .line 979
    .line 980
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    :goto_15
    return-void

    .line 984
    :pswitch_7
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 987
    .line 988
    const-string v2, "start"

    .line 989
    .line 990
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_17

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ef;->a1(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_17
    const-string v2, "stop"

    .line 1001
    .line 1002
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ef;->a1(Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_18
    return-void

    .line 1013
    :pswitch_8
    const-string v1, "start"

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_19

    .line 1024
    .line 1025
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 1030
    .line 1031
    monitor-enter v1

    .line 1032
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1033
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tf;->M:I

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    add-int/2addr v1, v2

    .line 1037
    iput v1, v0, Lcom/google/android/gms/internal/ads/Tf;->M:I

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tf;->d0()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1045
    throw v0

    .line 1046
    :cond_19
    const-string v1, "stop"

    .line 1047
    .line 1048
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_1a

    .line 1053
    .line 1054
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tf;->M:I

    .line 1059
    .line 1060
    add-int/lit8 v1, v1, -0x1

    .line 1061
    .line 1062
    iput v1, v0, Lcom/google/android/gms/internal/ads/Tf;->M:I

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tf;->d0()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_1a
    const-string v1, "cancel"

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1c

    .line 1075
    .line 1076
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->l:Lcom/google/android/gms/internal/ads/c7;

    .line 1081
    .line 1082
    if-eqz v1, :cond_1b

    .line 1083
    .line 1084
    const/16 v2, 0x2715

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c7;->b(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1b
    const/4 v1, 0x1

    .line 1090
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tf;->L:Z

    .line 1091
    .line 1092
    const/16 v1, 0x2714

    .line 1093
    .line 1094
    iput v1, v0, Lcom/google/android/gms/internal/ads/Tf;->x:I

    .line 1095
    .line 1096
    const-string v1, "Page loaded delay cancel."

    .line 1097
    .line 1098
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->y:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tf;->d0()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Of;->destroy()V

    .line 1106
    .line 1107
    .line 1108
    :cond_1c
    :goto_16
    return-void

    .line 1109
    :pswitch_9
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1112
    .line 1113
    const-string v2, "action"

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v2, "pause"

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_1d

    .line 1128
    .line 1129
    invoke-interface {v1}, LV0/j;->D()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_1d
    const-string v2, "resume"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1e

    .line 1140
    .line 1141
    invoke-interface {v1}, LV0/j;->h()V

    .line 1142
    .line 1143
    .line 1144
    :cond_1e
    :goto_17
    return-void

    .line 1145
    :pswitch_a
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1148
    .line 1149
    const-string v2, "disabled"

    .line 1150
    .line 1151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v2, 0x1

    .line 1162
    xor-int/2addr v0, v2

    .line 1163
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->T0(Z)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_b
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1170
    .line 1171
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->x0()Lcom/google/android/gms/internal/ads/j9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_1f

    .line 1176
    .line 1177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j9;->a()V

    .line 1178
    .line 1179
    .line 1180
    :cond_1f
    return-void

    .line 1181
    :pswitch_c
    const-string v1, "string"

    .line 1182
    .line 1183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v1, "Received log message: "

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_d
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1206
    .line 1207
    const-string v2, "custom_close"

    .line 1208
    .line 1209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v2, "1"

    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->r0(Z)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_e
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->U()Lcom/google/android/gms/internal/ads/E6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v1, :cond_20

    .line 1232
    .line 1233
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->U()Lcom/google/android/gms/internal/ads/E6;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/google/android/gms/internal/ads/yr;

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yr;->C3(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->u0()LY0/c;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v1, :cond_21

    .line 1247
    .line 1248
    invoke-virtual {v1}, LY0/c;->y()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->J0()LY0/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_22

    .line 1257
    .line 1258
    invoke-virtual {v0}, LY0/c;->y()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_22
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1263
    .line 1264
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_18
    return-void

    .line 1268
    :pswitch_f
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1271
    .line 1272
    const-string v2, "args"

    .line 1273
    .line 1274
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    .line 1281
    .line 1282
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-ge v5, v1, :cond_23

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    add-int/2addr v5, v1

    .line 1313
    goto :goto_19

    .line 1314
    :catch_9
    move-exception v0

    .line 1315
    goto :goto_1a

    .line 1316
    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :goto_1a
    sget-object v1, LV0/n;->C:LV0/n;

    .line 1321
    .line 1322
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1323
    .line 1324
    const-string v2, "GMSG clear local storage keys handler"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_1b
    return-void

    .line 1330
    :pswitch_10
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1333
    .line 1334
    const-string v2, "args"

    .line 1335
    .line 1336
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 1343
    .line 1344
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :cond_24
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_2a

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1380
    .line 1381
    if-eqz v5, :cond_25

    .line 1382
    .line 1383
    check-cast v4, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1c

    .line 1393
    :catch_a
    move-exception v0

    .line 1394
    goto :goto_1d

    .line 1395
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 1396
    .line 1397
    if-eqz v5, :cond_26

    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/Long;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v4

    .line 1405
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :cond_26
    instance-of v5, v4, Ljava/lang/Double;

    .line 1410
    .line 1411
    if-eqz v5, :cond_27

    .line 1412
    .line 1413
    check-cast v4, Ljava/lang/Double;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :cond_27
    instance-of v5, v4, Ljava/lang/Float;

    .line 1424
    .line 1425
    if-eqz v5, :cond_28

    .line 1426
    .line 1427
    check-cast v4, Ljava/lang/Float;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_28
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    if-eqz v5, :cond_29

    .line 1440
    .line 1441
    check-cast v4, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1c

    .line 1451
    :cond_29
    instance-of v5, v4, Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v5, :cond_24

    .line 1454
    .line 1455
    check-cast v4, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1c

    .line 1461
    :cond_2a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :goto_1d
    sget-object v1, LV0/n;->C:LV0/n;

    .line 1466
    .line 1467
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1468
    .line 1469
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 1470
    .line 1471
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_1e
    return-void

    .line 1475
    :pswitch_11
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1478
    .line 1479
    :try_start_c
    const-string v2, "enabled"

    .line 1480
    .line 1481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/String;

    .line 1486
    .line 1487
    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 1488
    .line 1489
    const-string v2, "true"

    .line 1490
    .line 1491
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gn;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_2b

    .line 1496
    .line 1497
    const-string v2, "false"

    .line 1498
    .line 1499
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gn;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_2c

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :catch_b
    move-exception v0

    .line 1507
    goto :goto_20

    .line 1508
    :cond_2b
    :goto_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qv;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Qv;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    const-class v2, Lcom/google/android/gms/internal/ads/Qv;

    .line 1524
    .line 1525
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 1526
    :try_start_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 1529
    .line 1530
    const-string v3, "paidv2_user_option"

    .line 1531
    .line 1532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Vs;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    monitor-exit v2

    .line 1540
    goto :goto_21

    .line 1541
    :catchall_1
    move-exception v0

    .line 1542
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1543
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 1544
    :goto_20
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1545
    .line 1546
    sget-object v2, LV0/n;->C:LV0/n;

    .line 1547
    .line 1548
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1549
    .line 1550
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_2c
    :goto_21
    return-void

    .line 1554
    :pswitch_12
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1557
    .line 1558
    :try_start_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sv;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    const-class v2, Lcom/google/android/gms/internal/ads/Sv;

    .line 1570
    .line 1571
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 1572
    const/4 v3, 0x0

    .line 1573
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Rv;->c(Z)V

    .line 1574
    .line 1575
    .line 1576
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1577
    :try_start_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Tv;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tv;->h()V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uv;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Uv;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uv;->L()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1597
    .line 1598
    .line 1599
    goto :goto_23

    .line 1600
    :catch_c
    move-exception v0

    .line 1601
    goto :goto_22

    .line 1602
    :catchall_2
    move-exception v0

    .line 1603
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1604
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1605
    :goto_22
    sget-object v1, LV0/n;->C:LV0/n;

    .line 1606
    .line 1607
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1608
    .line 1609
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 1610
    .line 1611
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_23
    return-void

    .line 1615
    :pswitch_13
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1618
    .line 1619
    sget-object v0, LV0/n;->C:LV0/n;

    .line 1620
    .line 1621
    iget-object v0, v0, LV0/n;->s:LY0/q;

    .line 1622
    .line 1623
    iget-boolean v1, v0, LY0/q;->k:Z

    .line 1624
    .line 1625
    if-eqz v1, :cond_32

    .line 1626
    .line 1627
    iget-object v1, v0, LY0/q;->o:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 1630
    .line 1631
    if-nez v1, :cond_2d

    .line 1632
    .line 1633
    goto/16 :goto_26

    .line 1634
    .line 1635
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->bc:Lcom/google/android/gms/internal/ads/h8;

    .line 1636
    .line 1637
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1638
    .line 1639
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1640
    .line 1641
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Ljava/lang/Boolean;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_2e

    .line 1652
    .line 1653
    iget-object v2, v0, LY0/q;->m:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_2e

    .line 1662
    .line 1663
    iget-object v2, v0, LY0/q;->m:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/String;

    .line 1666
    .line 1667
    :goto_24
    const/4 v3, 0x0

    .line 1668
    goto :goto_25

    .line 1669
    :cond_2e
    iget-object v2, v0, LY0/q;->l:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v2, :cond_2f

    .line 1674
    .line 1675
    move-object v3, v2

    .line 1676
    const/4 v2, 0x0

    .line 1677
    goto :goto_25

    .line 1678
    :cond_2f
    const-string v2, "Missing session token and/or appId"

    .line 1679
    .line 1680
    const-string v3, "onLMDupdate"

    .line 1681
    .line 1682
    invoke-virtual {v0, v2, v3}, LY0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v2, 0x0

    .line 1686
    goto :goto_24

    .line 1687
    :goto_25
    new-instance v4, Lcom/google/android/gms/internal/ads/fy;

    .line 1688
    .line 1689
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/fy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v0, LY0/q;->p:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LA0/a;

    .line 1695
    .line 1696
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, Lcom/google/android/gms/internal/ads/ly;

    .line 1699
    .line 1700
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/vo;

    .line 1701
    .line 1702
    if-nez v5, :cond_30

    .line 1703
    .line 1704
    const-string v0, "Play Store not found."

    .line 1705
    .line 1706
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const-string v1, "error: %s"

    .line 1711
    .line 1712
    sget-object v2, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 1713
    .line 1714
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sB;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_27

    .line 1718
    :cond_30
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const-string v3, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1727
    .line 1728
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ly;->c(LA0/a;Ljava/lang/String;Ljava/util/List;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-nez v2, :cond_31

    .line 1733
    .line 1734
    goto :goto_27

    .line 1735
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 1736
    .line 1737
    const/16 v3, 0x9

    .line 1738
    .line 1739
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, Lcom/google/android/gms/internal/ads/oy;

    .line 1743
    .line 1744
    const/4 v1, 0x0

    .line 1745
    invoke-direct {v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/vo;Ljava/lang/Runnable;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/vo;->a(Ljava/lang/Runnable;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_27

    .line 1752
    :cond_32
    :goto_26
    const-string v0, "LastMileDelivery not connected"

    .line 1753
    .line 1754
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_27
    return-void

    .line 1758
    :pswitch_14
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1761
    .line 1762
    sget-object v0, LV0/n;->C:LV0/n;

    .line 1763
    .line 1764
    iget-object v0, v0, LV0/n;->s:LY0/q;

    .line 1765
    .line 1766
    iget-boolean v1, v0, LY0/q;->k:Z

    .line 1767
    .line 1768
    if-eqz v1, :cond_34

    .line 1769
    .line 1770
    iget-object v1, v0, LY0/q;->o:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 1773
    .line 1774
    if-nez v1, :cond_33

    .line 1775
    .line 1776
    goto :goto_28

    .line 1777
    :cond_33
    invoke-virtual {v0}, LY0/q;->g()Lcom/google/android/gms/internal/ads/jy;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v3, v0, LY0/q;->p:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LA0/a;

    .line 1784
    .line 1785
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Lcom/google/android/gms/internal/ads/ly;

    .line 1788
    .line 1789
    const/4 v4, 0x2

    .line 1790
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/jy;LA0/a;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Ljava/util/HashMap;

    .line 1794
    .line 1795
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    const-string v2, "onLMDOverlayCollapse"

    .line 1799
    .line 1800
    invoke-virtual {v0, v2, v1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_29

    .line 1804
    :cond_34
    :goto_28
    const-string v0, "LastMileDelivery not connected"

    .line 1805
    .line 1806
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_29
    return-void

    .line 1810
    :pswitch_15
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1813
    .line 1814
    sget-object v0, LV0/n;->C:LV0/n;

    .line 1815
    .line 1816
    iget-object v0, v0, LV0/n;->s:LY0/q;

    .line 1817
    .line 1818
    iget-boolean v1, v0, LY0/q;->k:Z

    .line 1819
    .line 1820
    if-eqz v1, :cond_36

    .line 1821
    .line 1822
    iget-object v1, v0, LY0/q;->o:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 1825
    .line 1826
    if-nez v1, :cond_35

    .line 1827
    .line 1828
    goto :goto_2a

    .line 1829
    :cond_35
    invoke-virtual {v0}, LY0/q;->g()Lcom/google/android/gms/internal/ads/jy;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget-object v3, v0, LY0/q;->p:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, LA0/a;

    .line 1836
    .line 1837
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Lcom/google/android/gms/internal/ads/ly;

    .line 1840
    .line 1841
    const/4 v4, 0x1

    .line 1842
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/jy;LA0/a;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v1, Ljava/util/HashMap;

    .line 1846
    .line 1847
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    const-string v2, "onLMDOverlayExpand"

    .line 1851
    .line 1852
    invoke-virtual {v0, v2, v1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_2b

    .line 1856
    :cond_36
    :goto_2a
    const-string v0, "LastMileDelivery not connected"

    .line 1857
    .line 1858
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_2b
    return-void

    .line 1862
    :pswitch_16
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 1865
    .line 1866
    const-string v2, "appId"

    .line 1867
    .line 1868
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Ljava/lang/CharSequence;

    .line 1873
    .line 1874
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_37

    .line 1879
    .line 1880
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1881
    .line 1882
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_2e

    .line 1886
    .line 1887
    :cond_37
    new-instance v3, Lcom/google/android/gms/internal/ads/gy;

    .line 1888
    .line 1889
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    const v4, 0x800053

    .line 1893
    .line 1894
    .line 1895
    iput v4, v3, Lcom/google/android/gms/internal/ads/gy;->c:I

    .line 1896
    .line 1897
    iget-byte v4, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1898
    .line 1899
    const/4 v5, 0x1

    .line 1900
    or-int/2addr v4, v5

    .line 1901
    int-to-byte v4, v4

    .line 1902
    const/high16 v5, -0x40800000    # -1.0f

    .line 1903
    .line 1904
    iput v5, v3, Lcom/google/android/gms/internal/ads/gy;->d:F

    .line 1905
    .line 1906
    const/4 v5, 0x2

    .line 1907
    or-int/2addr v4, v5

    .line 1908
    int-to-byte v4, v4

    .line 1909
    or-int/lit8 v4, v4, 0x4

    .line 1910
    .line 1911
    int-to-byte v4, v4

    .line 1912
    or-int/lit8 v4, v4, 0x8

    .line 1913
    .line 1914
    int-to-byte v4, v4

    .line 1915
    iput-byte v4, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1916
    .line 1917
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Ljava/lang/String;

    .line 1922
    .line 1923
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->b:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->getWidth()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    iput v2, v3, Lcom/google/android/gms/internal/ads/gy;->e:I

    .line 1930
    .line 1931
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1932
    .line 1933
    or-int/lit8 v2, v2, 0x10

    .line 1934
    .line 1935
    int-to-byte v2, v2

    .line 1936
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1937
    .line 1938
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v2, :cond_3b

    .line 1947
    .line 1948
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->a:Landroid/os/IBinder;

    .line 1949
    .line 1950
    const-string v2, "gravityX"

    .line 1951
    .line 1952
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-eqz v4, :cond_38

    .line 1957
    .line 1958
    const-string v4, "gravityY"

    .line 1959
    .line 1960
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_38

    .line 1965
    .line 1966
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    or-int/2addr v2, v4

    .line 1987
    iput v2, v3, Lcom/google/android/gms/internal/ads/gy;->c:I

    .line 1988
    .line 1989
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1990
    .line 1991
    const/4 v4, 0x1

    .line 1992
    or-int/2addr v2, v4

    .line 1993
    int-to-byte v2, v2

    .line 1994
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 1995
    .line 1996
    goto :goto_2c

    .line 1997
    :cond_38
    const/4 v4, 0x1

    .line 1998
    const/16 v2, 0x51

    .line 1999
    .line 2000
    iput v2, v3, Lcom/google/android/gms/internal/ads/gy;->c:I

    .line 2001
    .line 2002
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2003
    .line 2004
    or-int/2addr v2, v4

    .line 2005
    int-to-byte v2, v2

    .line 2006
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2007
    .line 2008
    :goto_2c
    const-string v2, "verticalMargin"

    .line 2009
    .line 2010
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    if-eqz v4, :cond_39

    .line 2015
    .line 2016
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    iput v2, v3, Lcom/google/android/gms/internal/ads/gy;->d:F

    .line 2027
    .line 2028
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2029
    .line 2030
    const/4 v4, 0x2

    .line 2031
    or-int/2addr v2, v4

    .line 2032
    int-to-byte v2, v2

    .line 2033
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2034
    .line 2035
    goto :goto_2d

    .line 2036
    :cond_39
    const/4 v4, 0x2

    .line 2037
    const v2, 0x3ca3d70a    # 0.02f

    .line 2038
    .line 2039
    .line 2040
    iput v2, v3, Lcom/google/android/gms/internal/ads/gy;->d:F

    .line 2041
    .line 2042
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2043
    .line 2044
    or-int/2addr v2, v4

    .line 2045
    int-to-byte v2, v2

    .line 2046
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gy;->g:B

    .line 2047
    .line 2048
    :goto_2d
    const-string v2, "enifd"

    .line 2049
    .line 2050
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-eqz v4, :cond_3a

    .line 2055
    .line 2056
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/lang/String;

    .line 2061
    .line 2062
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->f:Ljava/lang/String;

    .line 2063
    .line 2064
    :cond_3a
    :try_start_14
    sget-object v0, LV0/n;->C:LV0/n;

    .line 2065
    .line 2066
    iget-object v0, v0, LV0/n;->s:LY0/q;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gy;->a()Lcom/google/android/gms/internal/ads/hy;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-virtual {v0, v1, v2}, LY0/q;->d(Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/hy;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 2073
    .line 2074
    .line 2075
    goto :goto_2e

    .line 2076
    :catch_d
    move-exception v0

    .line 2077
    sget-object v1, LV0/n;->C:LV0/n;

    .line 2078
    .line 2079
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 2080
    .line 2081
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 2082
    .line 2083
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 2087
    .line 2088
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    :goto_2e
    return-void

    .line 2092
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2093
    .line 2094
    const-string v1, "Null windowToken"

    .line 2095
    .line 2096
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    :pswitch_17
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 2103
    .line 2104
    sget-object v1, LV0/n;->C:LV0/n;

    .line 2105
    .line 2106
    iget-object v1, v1, LV0/n;->s:LY0/q;

    .line 2107
    .line 2108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    monitor-enter v1

    .line 2113
    :try_start_15
    iput-object v0, v1, LY0/q;->n:Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-virtual {v1, v2}, LY0/q;->c(Landroid/content/Context;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_3c

    .line 2120
    .line 2121
    const-string v0, "Unable to bind"

    .line 2122
    .line 2123
    const-string v2, "on_play_store_bind"

    .line 2124
    .line 2125
    invoke-virtual {v1, v0, v2}, LY0/q;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2126
    .line 2127
    .line 2128
    monitor-exit v1

    .line 2129
    goto :goto_2f

    .line 2130
    :catchall_3
    move-exception v0

    .line 2131
    goto :goto_30

    .line 2132
    :cond_3c
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 2133
    .line 2134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const-string v2, "action"

    .line 2138
    .line 2139
    const-string v3, "fetch_completed"

    .line 2140
    .line 2141
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    const-string v2, "on_play_store_bind"

    .line 2145
    .line 2146
    invoke-virtual {v1, v2, v0}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2147
    .line 2148
    .line 2149
    monitor-exit v1

    .line 2150
    :goto_2f
    return-void

    .line 2151
    :goto_30
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2152
    throw v0

    .line 2153
    :pswitch_18
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 2156
    .line 2157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->x0()Lcom/google/android/gms/internal/ads/j9;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const-string v2, "nativeClickMetaReady"

    .line 2162
    .line 2163
    if-eqz v1, :cond_3d

    .line 2164
    .line 2165
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j9;->m()Lorg/json/JSONObject;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    if-eqz v1, :cond_3d

    .line 2170
    .line 2171
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_31

    .line 2175
    :cond_3d
    new-instance v1, Lorg/json/JSONObject;

    .line 2176
    .line 2177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2181
    .line 2182
    .line 2183
    :goto_31
    return-void

    .line 2184
    :pswitch_19
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 2187
    .line 2188
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->x0()Lcom/google/android/gms/internal/ads/j9;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const-string v2, "nativeAdViewSignalsReady"

    .line 2193
    .line 2194
    if-eqz v1, :cond_3e

    .line 2195
    .line 2196
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j9;->h()Lorg/json/JSONObject;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    if-eqz v1, :cond_3e

    .line 2201
    .line 2202
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_32

    .line 2206
    :cond_3e
    new-instance v1, Lorg/json/JSONObject;

    .line 2207
    .line 2208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2212
    .line 2213
    .line 2214
    :goto_32
    return-void

    .line 2215
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 2218
    .line 2219
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const-string v2, "window"

    .line 2224
    .line 2225
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Landroid/view/WindowManager;

    .line 2230
    .line 2231
    sget-object v2, LV0/n;->C:LV0/n;

    .line 2232
    .line 2233
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 2234
    .line 2235
    move-object v2, v0

    .line 2236
    check-cast v2, Landroid/view/View;

    .line 2237
    .line 2238
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2239
    .line 2240
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2248
    .line 2249
    .line 2250
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2251
    .line 2252
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2253
    .line 2254
    const/4 v4, 0x2

    .line 2255
    new-array v4, v4, [I

    .line 2256
    .line 2257
    new-instance v5, Ljava/util/HashMap;

    .line 2258
    .line 2259
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2263
    .line 2264
    .line 2265
    const/4 v2, 0x0

    .line 2266
    aget v2, v4, v2

    .line 2267
    .line 2268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const-string v6, "xInPixels"

    .line 2273
    .line 2274
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    const/4 v2, 0x1

    .line 2278
    aget v2, v4, v2

    .line 2279
    .line 2280
    const-string v4, "yInPixels"

    .line 2281
    .line 2282
    const-string v6, "windowWidthInPixels"

    .line 2283
    .line 2284
    invoke-static {v2, v5, v4, v1, v6}, LA2/h;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    const-string v2, "windowHeightInPixels"

    .line 2292
    .line 2293
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    const-string v1, "locationReady"

    .line 2297
    .line 2298
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2299
    .line 2300
    .line 2301
    const-string v0, "GET LOCATION COMPILED"

    .line 2302
    .line 2303
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    return-void

    .line 2307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
