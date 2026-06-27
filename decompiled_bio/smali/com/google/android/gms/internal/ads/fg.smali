.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/sp;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->k:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->T2:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v1, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->E()Lcom/google/android/gms/internal/ads/gw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->a3:Lcom/google/android/gms/internal/ads/h8;

    .line 40
    .line 41
    iget-object v6, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/hw;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hw;->G(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->F()Lcom/google/android/gms/internal/ads/iw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->b3:Lcom/google/android/gms/internal/ads/h8;

    .line 74
    .line 75
    iget-object v7, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/jw;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/jw;->H(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/gms/internal/ads/jw;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/aw;->U()Lcom/google/android/gms/internal/ads/Zv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 111
    .line 112
    check-cast v7, Lcom/google/android/gms/internal/ads/aw;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/aw;->C(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, La1/a;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/gms/internal/ads/aw;

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/aw;->W(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->x2:Lcom/google/android/gms/internal/ads/h8;

    .line 130
    .line 131
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 132
    .line 133
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/aw;

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/aw;->V(Z)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->Q2:Lcom/google/android/gms/internal/ads/h8;

    .line 154
    .line 155
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 156
    .line 157
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v4, -0x1

    .line 168
    if-ne p2, v4, :cond_3

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 p2, 0x0

    .line 173
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/gms/internal/ads/aw;

    .line 179
    .line 180
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/aw;->A(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->S2:Lcom/google/android/gms/internal/ads/h8;

    .line 184
    .line 185
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-long v7, p2

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 199
    .line 200
    .line 201
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 202
    .line 203
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 204
    .line 205
    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/aw;->b0(J)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->c3:Lcom/google/android/gms/internal/ads/h8;

    .line 209
    .line 210
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 211
    .line 212
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 223
    .line 224
    .line 225
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 226
    .line 227
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 228
    .line 229
    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/aw;->Z(J)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->R2:Lcom/google/android/gms/internal/ads/h8;

    .line 233
    .line 234
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 235
    .line 236
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    int-to-long v7, p2

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 248
    .line 249
    .line 250
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 251
    .line 252
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 253
    .line 254
    invoke-virtual {p2, v7, v8}, Lcom/google/android/gms/internal/ads/aw;->Y(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 261
    .line 262
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aw;->X(Lcom/google/android/gms/internal/ads/hw;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 268
    .line 269
    .line 270
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 271
    .line 272
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/aw;->a0(Lcom/google/android/gms/internal/ads/jw;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 284
    .line 285
    sget-object v1, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/sp;

    .line 289
    .line 290
    if-nez v4, :cond_4

    .line 291
    .line 292
    new-instance v4, Lcom/google/android/gms/internal/ads/sp;

    .line 293
    .line 294
    invoke-direct {v4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/fB;)V

    .line 295
    .line 296
    .line 297
    sput-object v4, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/sp;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    goto :goto_7

    .line 302
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/sp;

    .line 303
    .line 304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xv;->a:Lcom/google/android/gms/internal/ads/tw;

    .line 312
    .line 313
    monitor-enter p1

    .line 314
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/GA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    if-eqz p2, :cond_5

    .line 317
    .line 318
    monitor-exit p1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/util/Set;

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 346
    .line 347
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sw;->a()LN1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catchall_1
    move-exception p2

    .line 356
    goto :goto_6

    .line 357
    :cond_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/Yx;

    .line 358
    .line 359
    new-instance v1, Lcom/google/android/gms/internal/ads/PA;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/google/android/gms/internal/ads/E1;->D:Lcom/google/android/gms/internal/ads/E1;

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/GA;

    .line 380
    .line 381
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw;->a:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/sw;

    .line 398
    .line 399
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw;->a()LN1/a;

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/GA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    if-eqz p2, :cond_8

    .line 406
    .line 407
    monitor-exit p1

    .line 408
    :goto_5
    return-void

    .line 409
    :cond_8
    const/4 p2, 0x0

    .line 410
    :try_start_3
    throw p2

    .line 411
    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    throw p2

    .line 413
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    throw p1
.end method


# virtual methods
.method public final a(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LW0/r;->f:LW0/r;

    .line 8
    .line 9
    iget-object v3, v3, LW0/r;->a:La1/f;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fg;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v1}, La1/f;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v10, v4

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v11, v4

    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    int-to-long v14, v4

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-wide v7, v14

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sp;->u(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-wide v7, v14

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sp;->u(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v1}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v2}, La1/f;->o(Landroid/util/DisplayMetrics;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-wide v14, v7

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sp;->u(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xv;->c:Lcom/google/android/gms/internal/ads/Nx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->b:Lcom/google/android/gms/internal/ads/Sx;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sx;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->u(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sp;->t(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sp;->t(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/sp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xv;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Yx;->a(I)Lcom/google/android/gms/internal/ads/Wx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wx;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xv;->a:Lcom/google/android/gms/internal/ads/tw;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/GA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v2

    .line 25
    new-instance v2, LV0/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p2, p3}, LV0/c;-><init>(Lcom/google/android/gms/internal/ads/Xv;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 31
    .line 32
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/Xv;->e:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/vA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :try_start_3
    throw p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    :try_start_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x11

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
