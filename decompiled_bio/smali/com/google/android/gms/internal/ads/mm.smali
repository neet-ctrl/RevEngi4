.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/oe;

.field public final c:Lcom/google/android/gms/internal/ads/ps;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/ps;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/oe;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/ps;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "ad_format"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->ea:Lcom/google/android/gms/internal/ads/h8;

    .line 39
    .line 40
    sget-object p3, LW0/s;->e:LW0/s;

    .line 41
    .line 42
    iget-object p6, p3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 43
    .line 44
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p6, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 62
    .line 63
    instance-of p7, p2, LV0/h;

    .line 64
    .line 65
    const-string v4, "asv"

    .line 66
    .line 67
    if-eqz p7, :cond_2

    .line 68
    .line 69
    check-cast p2, LV0/h;

    .line 70
    .line 71
    iget p2, p2, LV0/h;->y:I

    .line 72
    .line 73
    add-int/lit8 p7, p2, -0x1

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    if-eqz p7, :cond_0

    .line 78
    .line 79
    const-string p2, "2"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p2, v2

    .line 83
    :goto_0
    invoke-virtual {v0, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    throw p6

    .line 88
    :cond_2
    instance-of p7, p2, Lcom/google/android/gms/internal/ads/fg;

    .line 89
    .line 90
    if-eqz p7, :cond_6

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/internal/ads/fg;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/gms/internal/ads/Xv;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Xv;->b:Lcom/google/android/gms/internal/ads/Lw;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Lw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/google/android/gms/internal/ads/Iw;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    move p2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Iw;->e()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    if-eq p2, v3, :cond_5

    .line 121
    .line 122
    if-eq p2, v1, :cond_4

    .line 123
    .line 124
    const-string p2, "uns"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string p2, "2.0"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p2, "1.0"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string p2, "NA"

    .line 137
    .line 138
    invoke-virtual {v0, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 142
    .line 143
    iget-object p3, p3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p7

    .line 169
    const-string v4, "rt_f"

    .line 170
    .line 171
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p7

    .line 182
    const-string v4, "rt_m"

    .line 183
    .line 184
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p7, "rt_t"

    .line 196
    .line 197
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, LV0/n;->C:LV0/n;

    .line 201
    .line 202
    iget-object p2, p2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/me;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string p7, "wv_c"

    .line 215
    .line 216
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->q2:Lcom/google/android/gms/internal/ads/h8;

    .line 220
    .line 221
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    const-string p2, "activity"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/app/ActivityManager;

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 245
    .line 246
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 254
    .line 255
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    if-eqz p6, :cond_a

    .line 259
    .line 260
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 261
    .line 262
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "mem_avl"

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 272
    .line 273
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string p2, "mem_tt"

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 283
    .line 284
    if-eq v3, p1, :cond_9

    .line 285
    .line 286
    const-string v2, "0"

    .line 287
    .line 288
    :cond_9
    const-string p1, "low_m"

    .line 289
    .line 290
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->s2:Lcom/google/android/gms/internal/ads/h8;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 308
    .line 309
    const-string p2, "ad_unit_id"

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->h7:Lcom/google/android/gms/internal/ads/h8;

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-static {p4}, LT2/b;->a0(Lcom/google/android/gms/internal/ads/ps;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    add-int/lit8 p1, p1, -0x1

    .line 334
    .line 335
    const-string p2, "scar"

    .line 336
    .line 337
    const-string p3, "request_id"

    .line 338
    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    const-string p6, "se"

    .line 342
    .line 343
    if-eq p1, v3, :cond_f

    .line 344
    .line 345
    if-eq p1, v1, :cond_e

    .line 346
    .line 347
    const/4 p3, 0x3

    .line 348
    if-eq p1, p3, :cond_d

    .line 349
    .line 350
    const-string p1, "r_both"

    .line 351
    .line 352
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const-string p1, "r_adstring"

    .line 357
    .line 358
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    const-string p1, "r_adinfo"

    .line 363
    .line 364
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string p1, "query_g"

    .line 372
    .line 373
    invoke-virtual {v0, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_5
    const-string p1, "true"

    .line 377
    .line 378
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 382
    .line 383
    iget-object p2, p1, LW0/h1;->z:Ljava/lang/String;

    .line 384
    .line 385
    const-string p3, "ragent"

    .line 386
    .line 387
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, LT2/b;->T(LW0/h1;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, LT2/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "rtype"

    .line 399
    .line 400
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string p1, "false"

    .line 408
    .line 409
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
