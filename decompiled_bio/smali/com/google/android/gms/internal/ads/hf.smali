.class public final Lcom/google/android/gms/internal/ads/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br;JLcom/google/android/gms/internal/ads/Zq;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hf;->l:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf;->n:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/hf;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hf;->l:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/Zq;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hf;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, LV0/n;->C:LV0/n;

    .line 24
    .line 25
    iget-object v6, v5, LV0/n;->k:Lw1/a;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v6, v1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/Q8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "sig"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/lit8 v9, v9, 0x19

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "Signal runtime (ms) : "

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " = "

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 107
    .line 108
    sget-object v8, LW0/s;->e:LW0/s;

    .line 109
    .line 110
    iget-object v9, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 111
    .line 112
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->o2:Lcom/google/android/gms/internal/ads/h8;

    .line 125
    .line 126
    iget-object v9, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/lit8 v9, v9, 0x3

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v1

    .line 178
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->g2:Lcom/google/android/gms/internal/ads/h8;

    .line 179
    .line 180
    iget-object v2, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->e:Lcom/google/android/gms/internal/ads/om;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "action"

    .line 203
    .line 204
    const-string v4, "lat_ms"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "lat_grp"

    .line 210
    .line 211
    const-string v4, "sig_lat_grp"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "lat_id"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "clat_ms"

    .line 234
    .line 235
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->h2:Lcom/google/android/gms/internal/ads/h8;

    .line 239
    .line 240
    iget-object v4, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->g:I

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    iput v2, v0, Lcom/google/android/gms/internal/ads/br;->g:I

    .line 260
    .line 261
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 262
    iget-object v2, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->c:Lcom/google/android/gms/internal/ads/oe;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oe;->m:Lcom/google/android/gms/internal/ads/jk;

    .line 267
    .line 268
    monitor-enter v2

    .line 269
    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    monitor-exit v2

    .line 274
    const-string v2, "seq_num"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->g:I

    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br;->b:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v2, v4, :cond_5

    .line 289
    .line 290
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/br;->f:J

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    cmp-long v2, v6, v8

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    iput v2, v0, Lcom/google/android/gms/internal/ads/br;->g:I

    .line 300
    .line 301
    iget-object v2, v5, LV0/n;->k:Lw1/a;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/br;->f:J

    .line 311
    .line 312
    sub-long/2addr v4, v6

    .line 313
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/16 v5, 0x27

    .line 322
    .line 323
    if-le v4, v5, :cond_4

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v4, 0x34

    .line 330
    .line 331
    if-ge v3, v4, :cond_4

    .line 332
    .line 333
    const-string v3, "lat_gmssg"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_1
    move-exception v1

    .line 340
    goto :goto_2

    .line 341
    :cond_4
    const-string v3, "lat_clsg"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    :goto_1
    monitor-exit v0

    .line 347
    goto :goto_4

    .line 348
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    throw v1

    .line 350
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    throw v0

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_3

    .line 354
    :catchall_3
    move-exception v1

    .line 355
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    throw v1

    .line 357
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/Hc;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 368
    .line 369
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    return-void

    .line 373
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v1, "event"

    .line 379
    .line 380
    const-string v2, "precacheComplete"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v1, "src"

    .line 386
    .line 387
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->m:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v1, "cachedSrc"

    .line 395
    .line 396
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf;->n:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hf;->l:J

    .line 404
    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "totalDuration"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->o:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/if;->n(Ljava/util/HashMap;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
