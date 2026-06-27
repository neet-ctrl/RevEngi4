.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final k:LV0/a;

.field public final l:Lcom/google/android/gms/internal/ads/kc;

.field public final m:Lcom/google/android/gms/internal/ads/w5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v3, "createCalendarEvent"

    .line 2
    .line 3
    const-string v4, "setOrientationProperties"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lm/e;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lm/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/ja;->n:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->k:LV0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->l:Lcom/google/android/gms/internal/ads/kc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja;->m:Lcom/google/android/gms/internal/ads/w5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ef;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/ja;->n:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_1

    .line 34
    .line 35
    if-eq v2, v7, :cond_42

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ja;->k:LV0/a;

    .line 38
    .line 39
    invoke-virtual {v10}, LV0/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_41

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v13, 0x3

    .line 48
    if-eq v2, v8, :cond_14

    .line 49
    .line 50
    const v12, 0x7f0d004e

    .line 51
    .line 52
    .line 53
    const v14, 0x7f0d004d

    .line 54
    .line 55
    .line 56
    if-eq v2, v13, :cond_9

    .line 57
    .line 58
    if-eq v2, v11, :cond_2

    .line 59
    .line 60
    if-eq v2, v9, :cond_1

    .line 61
    .line 62
    if-eq v2, v6, :cond_0

    .line 63
    .line 64
    if-eq v2, v7, :cond_42

    .line 65
    .line 66
    const-string v0, "Unknown MRAID command called."

    .line 67
    .line 68
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ja;->l:Lcom/google/android/gms/internal/ads/kc;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kc;->G(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/16 v9, 0xe

    .line 79
    .line 80
    const/4 v12, -0x1

    .line 81
    goto/16 :goto_1d

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/Ef;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ic;->p:Landroid/app/Activity;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Activity context is not available."

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    sget-object v3, LV0/n;->C:LV0/n;

    .line 100
    .line 101
    iget-object v4, v3, LV0/n;->c:LZ0/L;

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v5, "android.intent.action.INSERT"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "vnd.android.cursor.dir/event"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Intent can not be null"

    .line 117
    .line 118
    invoke-static {v4, v5}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v0, "This feature is not available on the device."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {v0}, LZ0/L;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me;->c()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const v4, 0x7f0d004f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v4, "Create calendar event"

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const v4, 0x7f0d0050

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v4, "Accept"

    .line 189
    .line 190
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/hc;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/ic;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Decline"

    .line 207
    .line 208
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/hc;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/ic;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void

    .line 225
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/mc;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/Ef;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mc;->o:Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    const-string v0, "Activity context is not available"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_a
    sget-object v4, LV0/n;->C:LV0/n;

    .line 242
    .line 243
    iget-object v5, v4, LV0/n;->c:LZ0/L;

    .line 244
    .line 245
    sget-object v5, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/internal/ads/e8;

    .line 246
    .line 247
    invoke-static {v3, v5}, La/a;->O(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_13

    .line 258
    .line 259
    invoke-static {v3}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lh2/b;->a:Landroid/content/Context;

    .line 264
    .line 265
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    const-string v5, "iurl"

    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    const-string v0, "Image url cannot be empty."

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/me;->c()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3}, LZ0/L;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    const v6, 0x7f0d004b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_5

    .line 343
    :cond_d
    const-string v6, "Save image"

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    const v6, 0x7f0d004c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const-string v6, "Accept"

    .line 371
    .line 372
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/bo;

    .line 373
    .line 374
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_8

    .line 387
    :cond_10
    const-string v0, "Decline"

    .line 388
    .line 389
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/lc;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/lc;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "Image type not recognized: "

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "Invalid image url: "

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    const-string v0, "Feature is not supported by the device."

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    return-void

    .line 440
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ja;->l:Lcom/google/android/gms/internal/ads/kc;

    .line 441
    .line 442
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kc;->w:Ljava/lang/Object;

    .line 443
    .line 444
    const-string v6, "Cannot show popup window: "

    .line 445
    .line 446
    monitor-enter v3

    .line 447
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/kc;->y:Landroid/app/Activity;

    .line 448
    .line 449
    if-nez v7, :cond_15

    .line 450
    .line 451
    const-string v0, "Not an activity context. Cannot resize."

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    monitor-exit v3

    .line 457
    goto/16 :goto_1b

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto/16 :goto_1c

    .line 461
    .line 462
    :cond_15
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/kc;->x:Lcom/google/android/gms/internal/ads/Of;

    .line 463
    .line 464
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 465
    .line 466
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Pf;->t()Lc0/g;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-nez v15, :cond_16

    .line 471
    .line 472
    const-string v0, "Webview is not yet available, size is not set."

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v3

    .line 478
    goto/16 :goto_1b

    .line 479
    .line 480
    :cond_16
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 481
    .line 482
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Pf;->t()Lc0/g;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v15}, Lc0/g;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_17

    .line 491
    .line 492
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v3

    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :cond_17
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 501
    .line 502
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Pf;->U0()Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_18

    .line 507
    .line 508
    const-string v0, "Cannot resize an expanded banner."

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    monitor-exit v3

    .line 514
    goto/16 :goto_1b

    .line 515
    .line 516
    :cond_18
    const-string v15, "width"

    .line 517
    .line 518
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_19

    .line 529
    .line 530
    sget-object v15, LV0/n;->C:LV0/n;

    .line 531
    .line 532
    iget-object v15, v15, LV0/n;->c:LZ0/L;

    .line 533
    .line 534
    const-string v15, "width"

    .line 535
    .line 536
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v15}, LZ0/L;->n(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    iput v15, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 547
    .line 548
    :cond_19
    const-string v15, "height"

    .line 549
    .line 550
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    check-cast v15, Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-nez v15, :cond_1a

    .line 561
    .line 562
    sget-object v15, LV0/n;->C:LV0/n;

    .line 563
    .line 564
    iget-object v15, v15, LV0/n;->c:LZ0/L;

    .line 565
    .line 566
    const-string v15, "height"

    .line 567
    .line 568
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    check-cast v15, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v15}, LZ0/L;->n(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    iput v15, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 579
    .line 580
    :cond_1a
    const-string v15, "offsetX"

    .line 581
    .line 582
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    check-cast v15, Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-nez v15, :cond_1b

    .line 593
    .line 594
    sget-object v15, LV0/n;->C:LV0/n;

    .line 595
    .line 596
    iget-object v15, v15, LV0/n;->c:LZ0/L;

    .line 597
    .line 598
    const-string v15, "offsetX"

    .line 599
    .line 600
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    check-cast v15, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v15}, LZ0/L;->n(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    iput v15, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 611
    .line 612
    :cond_1b
    const-string v15, "offsetY"

    .line 613
    .line 614
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-nez v15, :cond_1c

    .line 625
    .line 626
    sget-object v15, LV0/n;->C:LV0/n;

    .line 627
    .line 628
    iget-object v15, v15, LV0/n;->c:LZ0/L;

    .line 629
    .line 630
    const-string v15, "offsetY"

    .line 631
    .line 632
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    check-cast v15, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v15}, LZ0/L;->n(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    iput v15, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 643
    .line 644
    :cond_1c
    const-string v15, "allowOffscreen"

    .line 645
    .line 646
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    check-cast v15, Ljava/lang/CharSequence;

    .line 651
    .line 652
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-nez v15, :cond_1d

    .line 657
    .line 658
    const-string v15, "allowOffscreen"

    .line 659
    .line 660
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    check-cast v15, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/kc;->p:Z

    .line 671
    .line 672
    :cond_1d
    const-string v15, "customClosePosition"

    .line 673
    .line 674
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-nez v15, :cond_1e

    .line 685
    .line 686
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->o:Ljava/lang/String;

    .line 687
    .line 688
    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 689
    .line 690
    if-ltz v0, :cond_40

    .line 691
    .line 692
    iget v0, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 693
    .line 694
    if-ltz v0, :cond_40

    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_3f

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    if-nez v15, :cond_1f

    .line 707
    .line 708
    goto/16 :goto_1a

    .line 709
    .line 710
    :cond_1f
    sget-object v15, LV0/n;->C:LV0/n;

    .line 711
    .line 712
    iget-object v15, v15, LV0/n;->c:LZ0/L;

    .line 713
    .line 714
    invoke-static {v7}, LZ0/L;->p(Landroid/app/Activity;)[I

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    sget-object v12, LW0/r;->f:LW0/r;

    .line 719
    .line 720
    iget-object v4, v12, LW0/r;->a:La1/f;

    .line 721
    .line 722
    aget v5, v15, v10

    .line 723
    .line 724
    invoke-virtual {v4, v7, v5}, La1/f;->h(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget-object v5, v12, LW0/r;->a:La1/f;

    .line 729
    .line 730
    aget v15, v15, v8

    .line 731
    .line 732
    invoke-virtual {v5, v7, v15}, La1/f;->h(Landroid/content/Context;I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    filled-new-array {v4, v5}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v7}, LZ0/L;->q(Landroid/app/Activity;)[I

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    aget v15, v4, v10

    .line 745
    .line 746
    aget v4, v4, v8

    .line 747
    .line 748
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 749
    .line 750
    const/4 v9, 0x2

    .line 751
    const/16 v11, 0x32

    .line 752
    .line 753
    if-lt v10, v11, :cond_32

    .line 754
    .line 755
    if-le v10, v15, :cond_20

    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_20
    iget v13, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 760
    .line 761
    if-lt v13, v11, :cond_31

    .line 762
    .line 763
    if-le v13, v4, :cond_21

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_21
    if-ne v13, v4, :cond_23

    .line 768
    .line 769
    if-ne v10, v15, :cond_23

    .line 770
    .line 771
    const-string v4, "Cannot resize to a full-screen ad."

    .line 772
    .line 773
    invoke-static {v4}, La1/k;->h(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    :goto_b
    const/4 v4, 0x0

    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_23
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/kc;->p:Z

    .line 780
    .line 781
    if-eqz v4, :cond_2c

    .line 782
    .line 783
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kc;->o:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    sparse-switch v16, :sswitch_data_0

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :sswitch_0
    const-string v11, "top-center"

    .line 794
    .line 795
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_24

    .line 800
    .line 801
    move v4, v8

    .line 802
    goto :goto_d

    .line 803
    :sswitch_1
    const-string v11, "bottom-center"

    .line 804
    .line 805
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_24

    .line 810
    .line 811
    const/4 v4, 0x4

    .line 812
    goto :goto_d

    .line 813
    :sswitch_2
    const-string v11, "bottom-right"

    .line 814
    .line 815
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_24

    .line 820
    .line 821
    const/4 v4, 0x5

    .line 822
    goto :goto_d

    .line 823
    :sswitch_3
    const-string v11, "bottom-left"

    .line 824
    .line 825
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_24

    .line 830
    .line 831
    const/4 v4, 0x3

    .line 832
    goto :goto_d

    .line 833
    :sswitch_4
    const-string v11, "top-left"

    .line 834
    .line 835
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_24

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    goto :goto_d

    .line 843
    :sswitch_5
    const-string v11, "center"

    .line 844
    .line 845
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_24

    .line 850
    .line 851
    move v4, v9

    .line 852
    goto :goto_d

    .line 853
    :cond_24
    :goto_c
    const/4 v4, -0x1

    .line 854
    :goto_d
    if-eqz v4, :cond_2a

    .line 855
    .line 856
    if-eq v4, v8, :cond_29

    .line 857
    .line 858
    if-eq v4, v9, :cond_28

    .line 859
    .line 860
    const/4 v11, 0x3

    .line 861
    if-eq v4, v11, :cond_27

    .line 862
    .line 863
    const/4 v11, 0x4

    .line 864
    if-eq v4, v11, :cond_26

    .line 865
    .line 866
    const/4 v11, 0x5

    .line 867
    if-eq v4, v11, :cond_25

    .line 868
    .line 869
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 870
    .line 871
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 872
    .line 873
    add-int/2addr v4, v11

    .line 874
    add-int/2addr v4, v10

    .line 875
    add-int/lit8 v4, v4, -0x32

    .line 876
    .line 877
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 878
    .line 879
    :goto_e
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 880
    .line 881
    add-int/2addr v10, v11

    .line 882
    goto :goto_10

    .line 883
    :cond_25
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 884
    .line 885
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 886
    .line 887
    add-int/2addr v4, v11

    .line 888
    add-int/2addr v4, v10

    .line 889
    add-int/lit8 v4, v4, -0x32

    .line 890
    .line 891
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 892
    .line 893
    :goto_f
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 894
    .line 895
    add-int/2addr v10, v11

    .line 896
    add-int/2addr v10, v13

    .line 897
    add-int/lit8 v10, v10, -0x32

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_26
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 901
    .line 902
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 903
    .line 904
    shr-int/2addr v10, v8

    .line 905
    add-int/2addr v4, v11

    .line 906
    add-int/2addr v4, v10

    .line 907
    add-int/lit8 v4, v4, -0x19

    .line 908
    .line 909
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_27
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 913
    .line 914
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 915
    .line 916
    add-int/2addr v4, v10

    .line 917
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_28
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 921
    .line 922
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 923
    .line 924
    shr-int/2addr v10, v8

    .line 925
    add-int/2addr v4, v11

    .line 926
    add-int/2addr v4, v10

    .line 927
    add-int/lit8 v4, v4, -0x19

    .line 928
    .line 929
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 930
    .line 931
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 932
    .line 933
    add-int/2addr v10, v11

    .line 934
    shr-int/lit8 v11, v13, 0x1

    .line 935
    .line 936
    add-int/2addr v10, v11

    .line 937
    add-int/lit8 v10, v10, -0x19

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_29
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 941
    .line 942
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 943
    .line 944
    shr-int/2addr v10, v8

    .line 945
    add-int/2addr v4, v11

    .line 946
    add-int/2addr v4, v10

    .line 947
    add-int/lit8 v4, v4, -0x19

    .line 948
    .line 949
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_2a
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 953
    .line 954
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 955
    .line 956
    add-int/2addr v4, v10

    .line 957
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :goto_10
    if-ltz v4, :cond_22

    .line 961
    .line 962
    const/16 v11, 0x32

    .line 963
    .line 964
    add-int/2addr v4, v11

    .line 965
    if-gt v4, v15, :cond_22

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    aget v13, v5, v4

    .line 969
    .line 970
    if-lt v10, v13, :cond_22

    .line 971
    .line 972
    add-int/2addr v10, v11

    .line 973
    aget v4, v5, v8

    .line 974
    .line 975
    if-le v10, v4, :cond_2b

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :cond_2b
    iget v4, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 980
    .line 981
    iget v5, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 982
    .line 983
    add-int/2addr v4, v5

    .line 984
    iget v5, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 985
    .line 986
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 987
    .line 988
    add-int/2addr v5, v10

    .line 989
    filled-new-array {v4, v5}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    goto :goto_16

    .line 994
    :cond_2c
    invoke-static {v7}, LZ0/L;->p(Landroid/app/Activity;)[I

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v5, v12, LW0/r;->a:La1/f;

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    aget v11, v4, v10

    .line 1002
    .line 1003
    invoke-virtual {v5, v7, v11}, La1/f;->h(Landroid/content/Context;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    iget-object v10, v12, LW0/r;->a:La1/f;

    .line 1008
    .line 1009
    aget v4, v4, v8

    .line 1010
    .line 1011
    invoke-virtual {v10, v7, v4}, La1/f;->h(Landroid/content/Context;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    filled-new-array {v5, v4}, [I

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v7}, LZ0/L;->q(Landroid/app/Activity;)[I

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const/4 v10, 0x0

    .line 1024
    aget v4, v4, v10

    .line 1025
    .line 1026
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 1027
    .line 1028
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->t:I

    .line 1029
    .line 1030
    add-int/2addr v10, v11

    .line 1031
    iget v11, v2, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 1032
    .line 1033
    iget v13, v2, Lcom/google/android/gms/internal/ads/kc;->u:I

    .line 1034
    .line 1035
    add-int/2addr v11, v13

    .line 1036
    if-gez v10, :cond_2d

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    :goto_11
    const/4 v10, 0x0

    .line 1040
    goto :goto_12

    .line 1041
    :cond_2d
    iget v13, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 1042
    .line 1043
    add-int v15, v10, v13

    .line 1044
    .line 1045
    if-le v15, v4, :cond_2e

    .line 1046
    .line 1047
    sub-int/2addr v4, v13

    .line 1048
    goto :goto_11

    .line 1049
    :cond_2e
    move v4, v10

    .line 1050
    goto :goto_11

    .line 1051
    :goto_12
    aget v13, v5, v10

    .line 1052
    .line 1053
    if-ge v11, v13, :cond_2f

    .line 1054
    .line 1055
    move v11, v13

    .line 1056
    goto :goto_13

    .line 1057
    :cond_2f
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 1058
    .line 1059
    add-int v13, v11, v10

    .line 1060
    .line 1061
    aget v5, v5, v8

    .line 1062
    .line 1063
    if-le v13, v5, :cond_30

    .line 1064
    .line 1065
    sub-int v11, v5, v10

    .line 1066
    .line 1067
    :cond_30
    :goto_13
    filled-new-array {v4, v11}, [I

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    goto :goto_16

    .line 1072
    :cond_31
    :goto_14
    const-string v4, "Height is too small or too large."

    .line 1073
    .line 1074
    invoke-static {v4}, La1/k;->h(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_32
    :goto_15
    const-string v4, "Width is too small or too large."

    .line 1080
    .line 1081
    invoke-static {v4}, La1/k;->h(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :goto_16
    if-nez v4, :cond_33

    .line 1087
    .line 1088
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    monitor-exit v3

    .line 1094
    goto/16 :goto_1b

    .line 1095
    .line 1096
    :cond_33
    iget-object v5, v12, LW0/r;->a:La1/f;

    .line 1097
    .line 1098
    iget v5, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 1099
    .line 1100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-static {v10, v5}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iget v10, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 1113
    .line 1114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static {v11, v10}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    instance-of v12, v11, Landroid/view/ViewGroup;

    .line 1131
    .line 1132
    if-eqz v12, :cond_3e

    .line 1133
    .line 1134
    check-cast v11, Landroid/view/ViewGroup;

    .line 1135
    .line 1136
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 1140
    .line 1141
    if-nez v12, :cond_34

    .line 1142
    .line 1143
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->F:Landroid/view/ViewGroup;

    .line 1144
    .line 1145
    invoke-virtual {v14, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-virtual {v14, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v12, Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/kc;->A:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 1171
    .line 1172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Pf;->t()Lc0/g;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->z:Lc0/g;

    .line 1177
    .line 1178
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->F:Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kc;->A:Landroid/widget/ImageView;

    .line 1181
    .line 1182
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_34
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1187
    .line 1188
    .line 1189
    :goto_17
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 1190
    .line 1191
    invoke-direct {v11, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1201
    .line 1202
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1203
    .line 1204
    invoke-direct {v12, v5, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1211
    .line 1212
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1213
    .line 1214
    const/4 v13, 0x0

    .line 1215
    invoke-direct {v12, v11, v5, v10, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 1219
    .line 1220
    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 1224
    .line 1225
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 1229
    .line 1230
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/kc;->p:Z

    .line 1231
    .line 1232
    xor-int/2addr v12, v8

    .line 1233
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1237
    .line 1238
    const/4 v12, -0x1

    .line 1239
    invoke-virtual {v11, v14, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v11, Landroid/widget/LinearLayout;

    .line 1243
    .line 1244
    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/kc;->B:Landroid/widget/LinearLayout;

    .line 1248
    .line 1249
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1250
    .line 1251
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const/16 v14, 0x32

    .line 1260
    .line 1261
    invoke-static {v13, v14}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    invoke-static {v15, v14}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v14

    .line 1277
    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/kc;->o:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1283
    .line 1284
    .line 1285
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    sparse-switch v14, :sswitch_data_1

    .line 1287
    .line 1288
    .line 1289
    goto :goto_18

    .line 1290
    :sswitch_6
    const-string v14, "top-center"

    .line 1291
    .line 1292
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    if-eqz v13, :cond_35

    .line 1297
    .line 1298
    move v12, v8

    .line 1299
    goto :goto_18

    .line 1300
    :sswitch_7
    const-string v14, "bottom-center"

    .line 1301
    .line 1302
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    if-eqz v13, :cond_35

    .line 1307
    .line 1308
    const/4 v12, 0x4

    .line 1309
    goto :goto_18

    .line 1310
    :sswitch_8
    const-string v14, "bottom-right"

    .line 1311
    .line 1312
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v13

    .line 1316
    if-eqz v13, :cond_35

    .line 1317
    .line 1318
    const/4 v12, 0x5

    .line 1319
    goto :goto_18

    .line 1320
    :sswitch_9
    const-string v14, "bottom-left"

    .line 1321
    .line 1322
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    if-eqz v13, :cond_35

    .line 1327
    .line 1328
    const/4 v12, 0x3

    .line 1329
    goto :goto_18

    .line 1330
    :sswitch_a
    const-string v14, "top-left"

    .line 1331
    .line 1332
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-eqz v13, :cond_35

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    goto :goto_18

    .line 1340
    :sswitch_b
    const-string v14, "center"

    .line 1341
    .line 1342
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v13

    .line 1346
    if-eqz v13, :cond_35

    .line 1347
    .line 1348
    move v12, v9

    .line 1349
    :cond_35
    :goto_18
    const/16 v13, 0x9

    .line 1350
    .line 1351
    const/16 v14, 0xa

    .line 1352
    .line 1353
    if-eqz v12, :cond_3b

    .line 1354
    .line 1355
    if-eq v12, v8, :cond_3a

    .line 1356
    .line 1357
    if-eq v12, v9, :cond_39

    .line 1358
    .line 1359
    const/16 v9, 0xc

    .line 1360
    .line 1361
    const/4 v15, 0x3

    .line 1362
    if-eq v12, v15, :cond_38

    .line 1363
    .line 1364
    const/4 v15, 0x4

    .line 1365
    if-eq v12, v15, :cond_37

    .line 1366
    .line 1367
    const/16 v13, 0xb

    .line 1368
    .line 1369
    const/4 v15, 0x5

    .line 1370
    if-eq v12, v15, :cond_36

    .line 1371
    .line 1372
    :try_start_2
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_36
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_37
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v9, 0xe

    .line 1390
    .line 1391
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_38
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :cond_39
    const/16 v9, 0xd

    .line 1403
    .line 1404
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :cond_3a
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v9, 0xe

    .line 1412
    .line 1413
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_3b
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_19
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->B:Landroid/widget/LinearLayout;

    .line 1424
    .line 1425
    new-instance v12, Lcom/google/android/gms/internal/ads/jc;

    .line 1426
    .line 1427
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->B:Landroid/widget/LinearLayout;

    .line 1434
    .line 1435
    const-string v12, "Close button"

    .line 1436
    .line 1437
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1441
    .line 1442
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kc;->B:Landroid/widget/LinearLayout;

    .line 1443
    .line 1444
    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1445
    .line 1446
    .line 1447
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/4 v11, 0x0

    .line 1454
    aget v12, v4, v11

    .line 1455
    .line 1456
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    invoke-static {v11, v12}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    aget v12, v4, v8

    .line 1469
    .line 1470
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-static {v7, v12}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    const/4 v12, 0x0

    .line 1483
    invoke-virtual {v9, v0, v12, v11, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1484
    .line 1485
    .line 1486
    :try_start_4
    aget v0, v4, v12

    .line 1487
    .line 1488
    aget v0, v4, v8

    .line 1489
    .line 1490
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->C:Lcom/google/android/gms/internal/ads/w5;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3c

    .line 1493
    .line 1494
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    .line 1497
    .line 1498
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/Oi;

    .line 1499
    .line 1500
    sget-object v6, Lcom/google/android/gms/internal/ads/gb;->s:Lcom/google/android/gms/internal/ads/gb;

    .line 1501
    .line 1502
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_3c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->x:Lcom/google/android/gms/internal/ads/Of;

    .line 1506
    .line 1507
    new-instance v6, Lc0/g;

    .line 1508
    .line 1509
    invoke-direct {v6, v8, v5, v10}, Lc0/g;-><init>(III)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Of;->O(Lc0/g;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    aget v5, v4, v0

    .line 1517
    .line 1518
    aget v4, v4, v8

    .line 1519
    .line 1520
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kc;->y:Landroid/app/Activity;

    .line 1521
    .line 1522
    invoke-static {v6}, LZ0/L;->q(Landroid/app/Activity;)[I

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    aget v0, v6, v0

    .line 1527
    .line 1528
    sub-int/2addr v4, v0

    .line 1529
    iget v0, v2, Lcom/google/android/gms/internal/ads/kc;->v:I

    .line 1530
    .line 1531
    iget v6, v2, Lcom/google/android/gms/internal/ads/kc;->s:I

    .line 1532
    .line 1533
    invoke-virtual {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/ads/Hc;->D(IIII)V

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "resized"

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->E(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    monitor-exit v3

    .line 1542
    goto :goto_1b

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    add-int/lit8 v4, v4, 0x1a

    .line 1557
    .line 1558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->E:Landroid/widget/RelativeLayout;

    .line 1577
    .line 1578
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kc;->x:Lcom/google/android/gms/internal/ads/Of;

    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->F:Landroid/view/ViewGroup;

    .line 1584
    .line 1585
    if-eqz v0, :cond_3d

    .line 1586
    .line 1587
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kc;->A:Landroid/widget/ImageView;

    .line 1588
    .line 1589
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->F:Landroid/view/ViewGroup;

    .line 1593
    .line 1594
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kc;->z:Lc0/g;

    .line 1598
    .line 1599
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Of;->O(Lc0/g;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_3d
    monitor-exit v3

    .line 1603
    goto :goto_1b

    .line 1604
    :cond_3e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    monitor-exit v3

    .line 1610
    goto :goto_1b

    .line 1611
    :cond_3f
    :goto_1a
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    monitor-exit v3

    .line 1617
    goto :goto_1b

    .line 1618
    :cond_40
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->C(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    monitor-exit v3

    .line 1624
    :goto_1b
    return-void

    .line 1625
    :goto_1c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1626
    throw v0

    .line 1627
    :cond_41
    const/4 v0, 0x0

    .line 1628
    invoke-virtual {v10, v0}, LV0/a;->b(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ja;->m:Lcom/google/android/gms/internal/ads/w5;

    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->m:Lcom/google/android/gms/internal/ads/mj;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->h()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :goto_1d
    const-string v2, "forceOrientation"

    .line 1645
    .line 1646
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Ljava/lang/String;

    .line 1651
    .line 1652
    const-string v4, "allowOrientationChange"

    .line 1653
    .line 1654
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-eqz v4, :cond_43

    .line 1659
    .line 1660
    const-string v4, "allowOrientationChange"

    .line 1661
    .line 1662
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    :cond_43
    if-nez v3, :cond_44

    .line 1673
    .line 1674
    const-string v0, "AdWebView is null"

    .line 1675
    .line 1676
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_44
    const-string v0, "portrait"

    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_45

    .line 1687
    .line 1688
    move v4, v7

    .line 1689
    goto :goto_1e

    .line 1690
    :cond_45
    const-string v0, "landscape"

    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_46

    .line 1697
    .line 1698
    move v4, v6

    .line 1699
    goto :goto_1e

    .line 1700
    :cond_46
    if-eqz v8, :cond_47

    .line 1701
    .line 1702
    move v4, v12

    .line 1703
    goto :goto_1e

    .line 1704
    :cond_47
    move v4, v9

    .line 1705
    :goto_1e
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ef;->v(I)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
