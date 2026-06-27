.class public final Lcom/google/android/gms/internal/ads/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vi;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ab;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Ra;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/Ra;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/Wa;->k:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/ab;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wa;->n:Lcom/google/android/gms/internal/ads/Ra;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wa;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Wa;->p:J

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa;->l:Lcom/google/android/gms/internal/ads/vi;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa;->l:Lcom/google/android/gms/internal/ads/vi;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/ab;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wa;->n:Lcom/google/android/gms/internal/ads/Ra;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wa;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Wa;->p:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Wa;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wa;->l:Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/ab;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Wa;->n:Lcom/google/android/gms/internal/ads/Ra;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Wa;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Wa;->p:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 22
    .line 23
    invoke-static {v7}, LZ0/F;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v8, " ms. Rejecting."

    .line 29
    .line 30
    const-string v9, " ms. Total latency(onEngLoadedTimeout) is "

    .line 31
    .line 32
    const-string v10, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 33
    .line 34
    const-string v11, ". Update status(onEngLoadedTimeout) is "

    .line 35
    .line 36
    const-string v12, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 37
    .line 38
    const-string v13, "Could not receive /jsLoaded in "

    .line 39
    .line 40
    monitor-enter v7

    .line 41
    :try_start_0
    const-string v14, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 42
    .line 43
    invoke-static {v14}, LZ0/F;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, -0x1

    .line 55
    if-eq v14, v15, :cond_2

    .line 56
    .line 57
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-ne v14, v15, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    sget-object v14, Lcom/google/android/gms/internal/ads/l8;->a8:Lcom/google/android/gms/internal/ads/h8;

    .line 71
    .line 72
    sget-object v15, LW0/s;->e:LW0/s;

    .line 73
    .line 74
    iget-object v1, v15, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 75
    .line 76
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 89
    .line 90
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 91
    .line 92
    invoke-direct {v1, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 96
    .line 97
    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/ads/xe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->f()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 108
    .line 109
    new-instance v14, Lcom/google/android/gms/internal/ads/Va;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v14, v3, v8}, Lcom/google/android/gms/internal/ads/Va;-><init>(Lcom/google/android/gms/internal/ads/Ra;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->c:Lcom/google/android/gms/internal/ads/h8;

    .line 121
    .line 122
    iget-object v3, v15, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v0, v0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, LV0/n;->C:LV0/n;

    .line 152
    .line 153
    iget-object v4, v4, LV0/n;->k:Lw1/a;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    sub-long/2addr v14, v5

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, 0x5e

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v4, v5

    .line 178
    add-int/lit8 v4, v4, 0x27

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v4, v5

    .line 189
    add-int/lit8 v4, v4, 0x39

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v4, v5

    .line 196
    add-int/lit8 v4, v4, 0x2a

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v4, v5

    .line 207
    add-int/lit8 v4, v4, 0xf

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 258
    .line 259
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 264
    .line 265
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    monitor-exit v7

    .line 269
    :goto_2
    return-void

    .line 270
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0

    .line 272
    :pswitch_0
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 273
    .line 274
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wa;->l:Lcom/google/android/gms/internal/ads/vi;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 282
    .line 283
    const-string v3, " ms at timeout. Rejecting."

    .line 284
    .line 285
    const-string v4, " ms. Total latency(fullLoadTimeout) is "

    .line 286
    .line 287
    const-string v5, ". Update status(fullLoadTimeout) is "

    .line 288
    .line 289
    const-string v6, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 290
    .line 291
    const-string v7, "Could not finish the full JS engine loading in "

    .line 292
    .line 293
    const-string v8, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_2
    const-string v9, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 297
    .line 298
    invoke-static {v9}, LZ0/F;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/ab;

    .line 302
    .line 303
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v11, -0x1

    .line 312
    if-eq v10, v11, :cond_6

    .line 313
    .line 314
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v11, 0x1

    .line 323
    if-ne v10, v11, :cond_3

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->a8:Lcom/google/android/gms/internal/ads/h8;

    .line 328
    .line 329
    sget-object v11, LW0/s;->e:LW0/s;

    .line 330
    .line 331
    iget-object v12, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_4

    .line 344
    .line 345
    new-instance v10, Ljava/util/concurrent/TimeoutException;

    .line 346
    .line 347
    const-string v12, "Unable to fully load JS engine."

    .line 348
    .line 349
    invoke-direct {v10, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 353
    .line 354
    invoke-virtual {v9, v12, v10}, Lcom/google/android/gms/internal/ads/xe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xe;->f()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 365
    .line 366
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Wa;->n:Lcom/google/android/gms/internal/ads/Ra;

    .line 367
    .line 368
    new-instance v13, Lcom/google/android/gms/internal/ads/Va;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct {v13, v12, v14}, Lcom/google/android/gms/internal/ads/Va;-><init>(Lcom/google/android/gms/internal/ads/Ra;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->d:Lcom/google/android/gms/internal/ads/h8;

    .line 378
    .line 379
    iget-object v11, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iget v0, v0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 398
    .line 399
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Wa;->o:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_5

    .line 406
    .line 407
    const-string v8, ". Still waiting for the engine to be loaded"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_5
    const/4 v12, 0x0

    .line 411
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    add-int/lit8 v12, v12, 0x58

    .line 424
    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_5
    sget-object v11, LV0/n;->C:LV0/n;

    .line 441
    .line 442
    iget-object v11, v11, LV0/n;->k:Lw1/a;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/Wa;->p:J

    .line 452
    .line 453
    sub-long/2addr v11, v13

    .line 454
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    add-int/lit8 v13, v13, 0x6b

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    add-int/2addr v13, v14

    .line 469
    add-int/lit8 v13, v13, 0x24

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    add-int/2addr v13, v14

    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    add-int/2addr v13, v14

    .line 485
    add-int/lit8 v13, v13, 0x27

    .line 486
    .line 487
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    add-int/2addr v13, v14

    .line 496
    add-int/lit8 v13, v13, 0x1a

    .line 497
    .line 498
    new-instance v14, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 542
    .line 543
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 548
    .line 549
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    monitor-exit v2

    .line 553
    :goto_7
    return-void

    .line 554
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    throw v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
