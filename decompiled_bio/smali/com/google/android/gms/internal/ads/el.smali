.class public final synthetic Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/el;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/el;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Gx;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/bv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->b()Lcom/google/android/gms/internal/ads/Yu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/Yx;

    .line 19
    .line 20
    const/16 v1, 0x3a9c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Yu;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/Gx;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/bv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->b()Lcom/google/android/gms/internal/ads/Yu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/Yx;

    .line 59
    .line 60
    const/16 v1, 0x3a9c

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Yu;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 86
    .line 87
    sget-object v1, LW0/s;->e:LW0/s;

    .line 88
    .line 89
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/Yc;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yc;->w:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, LV0/n;->C:LV0/n;

    .line 112
    .line 113
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 114
    .line 115
    const-string v2, "http-response-ready"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/In;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/Mn;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/Us;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/Us;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/gms/internal/ads/Zc;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/Mn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zc;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LG0/i;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/ks;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/gms/internal/ads/ds;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lorg/json/JSONObject;

    .line 177
    .line 178
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 179
    .line 180
    sget-object v5, LW0/s;->e:LW0/s;

    .line 181
    .line 182
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, LG0/i;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string v4, "native-assets-loading-basic-start"

    .line 203
    .line 204
    sget-object v5, LV0/n;->C:LV0/n;

    .line 205
    .line 206
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 207
    .line 208
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Fk;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fk;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "template_id"

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    iput v4, v0, Lcom/google/android/gms/internal/ads/Fk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 225
    .line 226
    monitor-exit v0

    .line 227
    const-string v4, "custom_template_id"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    monitor-enter v0

    .line 234
    :try_start_1
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fk;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 235
    .line 236
    monitor-exit v0

    .line 237
    const-string v4, "omid_settings"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const-string v6, "omid_partner_name"

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v4, v5

    .line 254
    :goto_2
    monitor-enter v0

    .line 255
    :try_start_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fk;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    monitor-exit v0

    .line 258
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/google/android/gms/internal/ads/ps;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->q()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ps;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v6, 0x1

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->q()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v7, 0x3

    .line 286
    if-ne v4, v7, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ps;->i:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    .line 308
    .line 309
    const-string v1, "Unexpected custom template id in the response."

    .line 310
    .line 311
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    .line 316
    .line 317
    const-string v1, "No custom template id for custom template ad response."

    .line 318
    .line 319
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    :goto_3
    const-string v1, "rating"

    .line 324
    .line 325
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 326
    .line 327
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    monitor-enter v0

    .line 332
    :try_start_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Fk;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    monitor-exit v0

    .line 335
    const-string v1, "headline"

    .line 336
    .line 337
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ds;->M:Z

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    sget-object v2, LV0/n;->C:LV0/n;

    .line 346
    .line 347
    iget-object v4, v2, LV0/n;->c:LZ0/L;

    .line 348
    .line 349
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->c()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    const v4, 0x7f0d0051

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    const-string v2, "Test Ad"

    .line 366
    .line 367
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-int/2addr v4, v7

    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    add-int/2addr v4, v6

    .line 387
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const-string v4, " : "

    .line 391
    .line 392
    invoke-static {v7, v2, v4, v1}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_9
    const-string v2, "headline"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "body"

    .line 402
    .line 403
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "body"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "call_to_action"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "call_to_action"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "store"

    .line 424
    .line 425
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "store"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "price"

    .line 435
    .line 436
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "price"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "advertiser"

    .line 446
    .line 447
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "advertiser"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_0
    move-exception v1

    .line 458
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    throw v1

    .line 460
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->q()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x15

    .line 477
    .line 478
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string v2, "Invalid template ID: "

    .line 482
    .line 483
    invoke-static {v0, v2, v3}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :catchall_1
    move-exception v1

    .line 492
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    throw v1

    .line 494
    :catchall_2
    move-exception v1

    .line 495
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    throw v1

    .line 497
    :catchall_3
    move-exception v1

    .line 498
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 499
    throw v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
