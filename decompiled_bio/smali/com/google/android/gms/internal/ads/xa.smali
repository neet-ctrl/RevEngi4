.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kw;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/Uv;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jx;->c:Lcom/google/android/gms/internal/ads/Kx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kx;->a()Lcom/google/android/gms/internal/ads/pB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Iw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/Kw;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kw;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 33
    .line 34
    const/16 v1, 0x33

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yx;->b(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Kw;->a(I)Lcom/google/android/gms/internal/ads/GA;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/Ss;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ss;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/hu;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    const/4 v1, 0x1

    .line 66
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ms;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ms;->a:Lcom/google/android/gms/internal/ads/Gs;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ms;->b:Lcom/google/android/gms/internal/ads/Br;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/H7;->A()Lcom/google/android/gms/internal/ads/C7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/B7;->B()Lcom/google/android/gms/internal/ads/A7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/gms/internal/ads/B7;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B7;->C()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/E7;->B()Lcom/google/android/gms/internal/ads/E7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 117
    .line 118
    check-cast v5, Lcom/google/android/gms/internal/ads/B7;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/B7;->D(Lcom/google/android/gms/internal/ads/E7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/H7;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/B7;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/H7;->B(Lcom/google/android/gms/internal/ads/B7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/H7;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gs;->a:Lcom/google/android/gms/internal/ads/ti;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ti;->a()Lcom/google/android/gms/internal/ads/Vh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vh;->f:Lcom/google/android/gms/internal/ads/sj;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sj;->B0(Lcom/google/android/gms/internal/ads/H7;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/jk;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/R6;->p(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/jk;)LN1/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jn;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    const-string v1, "Empty prefetch"

    .line 167
    .line 168
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    new-instance p1, Lcom/google/android/gms/internal/ads/Zp;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/gr;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/Ak;

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr;->c:Lcom/google/android/gms/internal/ads/se;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->a(Ljava/lang/Runnable;)LN1/a;

    .line 212
    .line 213
    .line 214
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq;-><init>(ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/internal/ads/Kq;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->r2:Lcom/google/android/gms/internal/ads/h8;

    .line 286
    .line 287
    sget-object v2, LW0/s;->e:LW0/s;

    .line 288
    .line 289
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    sget-object v1, LV0/n;->C:LV0/n;

    .line 304
    .line 305
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kq;->a:Lcom/google/android/gms/internal/ads/Zq;

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x16

    .line 324
    .line 325
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v2, "OptionalSignalTimeout:"

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    :try_start_1
    const-string v4, "headers"

    .line 368
    .line 369
    new-instance v5, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v4, "body"

    .line 378
    .line 379
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string p1, "base_url"

    .line 383
    .line 384
    const-string v4, ""

    .line 385
    .line 386
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string p1, "signals"

    .line 390
    .line 391
    new-instance v4, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string p1, "request"

    .line 400
    .line 401
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string p1, "response"

    .line 405
    .line 406
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string p1, "flags"

    .line 410
    .line 411
    new-instance v1, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :catch_0
    move-exception p1

    .line 425
    new-instance v0, Lorg/json/JSONException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v1, "Preloaded loader: "

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 446
    .line 447
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    .line 448
    .line 449
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/google/android/gms/internal/ads/qn;

    .line 454
    .line 455
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qn;->o:Landroid/os/Bundle;

    .line 466
    .line 467
    new-instance v3, Ljava/io/StringReader;

    .line 468
    .line 469
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Od;->m(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Od;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Od;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/Cn;

    .line 485
    .line 486
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 489
    .line 490
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/ps;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/io/InputStreamReader;

    .line 501
    .line 502
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Cn;->a:Ljava/io/InputStream;

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cn;->b:Lcom/google/android/gms/internal/ads/Yc;

    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yc;->w:Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Od;->m(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Od;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Od;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_a
    if-eqz p1, :cond_7

    .line 524
    .line 525
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lcom/google/android/gms/internal/ads/GA;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/dp;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    const-string v1, "Retrieve required value in native ad response failed."

    .line 534
    .line 535
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :goto_2
    return-object p1

    .line 543
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 546
    .line 547
    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zn;->e(Lcom/google/android/gms/internal/ads/Yc;)LN1/a;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LQ1/c;

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, LQ1/c;->w(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->Na:Lcom/google/android/gms/internal/ads/h8;

    .line 567
    .line 568
    sget-object v0, LW0/s;->e:LW0/s;

    .line 569
    .line 570
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/net/Uri$Builder;

    .line 581
    .line 582
    const-string v1, "12"

    .line 583
    .line 584
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 599
    .line 600
    check-cast p1, Ljava/util/Map;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :try_start_2
    const-string v1, "Cannot find the corresponding resource object for "

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    if-nez p1, :cond_8

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/lang/String;

    .line 637
    .line 638
    new-instance v6, Lorg/json/JSONObject;

    .line 639
    .line 640
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v5, "matches"

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_9

    .line 650
    .line 651
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gd;->h:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 654
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    :try_start_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lcom/google/android/gms/internal/ads/LH;

    .line 666
    .line 667
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 668
    if-nez v8, :cond_a

    .line 669
    .line 670
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x32

    .line 679
    .line 680
    new-instance v7, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dc;->k(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    monitor-exit v6

    .line 699
    goto :goto_3

    .line 700
    :catchall_1
    move-exception p1

    .line 701
    goto :goto_5

    .line 702
    :cond_a
    const/4 v4, 0x0

    .line 703
    move v9, v4

    .line 704
    :goto_4
    if-ge v9, v7, :cond_b

    .line 705
    .line 706
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const-string v11, "threat_type"

    .line 711
    .line 712
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 720
    .line 721
    check-cast v11, Lcom/google/android/gms/internal/ads/MH;

    .line 722
    .line 723
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/MH;->G(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Gd;->f:Z

    .line 730
    .line 731
    if-lez v7, :cond_c

    .line 732
    .line 733
    move v4, v2

    .line 734
    :cond_c
    or-int/2addr v4, v5

    .line 735
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Gd;->f:Z

    .line 736
    .line 737
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 738
    goto :goto_3

    .line 739
    :catchall_2
    move-exception p1

    .line 740
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 741
    :try_start_7
    throw p1

    .line 742
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 743
    :try_start_8
    throw p1

    .line 744
    :catch_1
    move-exception p1

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_d
    :goto_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Gd;->f:Z

    .line 748
    .line 749
    if-eqz p1, :cond_e

    .line 750
    .line 751
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Gd;->h:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 754
    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/qH;

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 760
    .line 761
    check-cast v1, Lcom/google/android/gms/internal/ads/TH;

    .line 762
    .line 763
    const/16 v3, 0xa

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/TH;->O(I)V

    .line 766
    .line 767
    .line 768
    monitor-exit p1

    .line 769
    goto :goto_7

    .line 770
    :catchall_3
    move-exception v0

    .line 771
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 772
    :try_start_a
    throw v0

    .line 773
    :cond_e
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 774
    .line 775
    const-string v1, "\n  clickUrl: "

    .line 776
    .line 777
    const-string v3, "\n  resources: \n"

    .line 778
    .line 779
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Gd;->f:Z

    .line 780
    .line 781
    if-eqz v4, :cond_f

    .line 782
    .line 783
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 784
    .line 785
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Hd;->q:Z

    .line 786
    .line 787
    if-nez v5, :cond_11

    .line 788
    .line 789
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Gd;->k:Z

    .line 790
    .line 791
    if-eqz v5, :cond_10

    .line 792
    .line 793
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 794
    .line 795
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Hd;->p:Z

    .line 796
    .line 797
    if-nez v5, :cond_11

    .line 798
    .line 799
    :cond_10
    if-nez v4, :cond_16

    .line 800
    .line 801
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 802
    .line 803
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Hd;->n:Z

    .line 804
    .line 805
    if-eqz v4, :cond_16

    .line 806
    .line 807
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gd;->h:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 810
    :try_start_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_12

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Lcom/google/android/gms/internal/ads/LH;

    .line 831
    .line 832
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/qH;

    .line 833
    .line 834
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lcom/google/android/gms/internal/ads/MH;

    .line 839
    .line 840
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 841
    .line 842
    .line 843
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 844
    .line 845
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 846
    .line 847
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/TH;->H(Lcom/google/android/gms/internal/ads/MH;)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :catchall_4
    move-exception p1

    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/qH;

    .line 855
    .line 856
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gd;->c:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 859
    .line 860
    .line 861
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 862
    .line 863
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 864
    .line 865
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/TH;->M(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gd;->d:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 871
    .line 872
    .line 873
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 874
    .line 875
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 876
    .line 877
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/TH;->N(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    sget-object v6, Lcom/google/android/gms/internal/ads/W8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 881
    .line 882
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_14

    .line 893
    .line 894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 897
    .line 898
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 899
    .line 900
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/TH;->A()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 905
    .line 906
    check-cast v8, Lcom/google/android/gms/internal/ads/TH;

    .line 907
    .line 908
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/TH;->C()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    add-int/lit8 v9, v9, 0x26

    .line 921
    .line 922
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    add-int/2addr v9, v10

    .line 931
    add-int/lit8 v9, v9, 0xf

    .line 932
    .line 933
    new-instance v10, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 961
    .line 962
    check-cast p1, Lcom/google/android/gms/internal/ads/TH;

    .line 963
    .line 964
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TH;->B()Lcom/google/android/gms/internal/ads/sG;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_13

    .line 981
    .line 982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/google/android/gms/internal/ads/MH;

    .line 987
    .line 988
    const-string v3, "    ["

    .line 989
    .line 990
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MH;->B()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v3, "] "

    .line 1001
    .line 1002
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MH;->A()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc;->k(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Lcom/google/android/gms/internal/ads/TH;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hd;->l:Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v3, LZ0/t;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->e:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-direct {v3, v0}, LZ0/t;-><init>(Landroid/content/Context;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v3, v2, v1, v0, p1}, LZ0/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LZ0/r;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    sget-object v0, Lcom/google/android/gms/internal/ads/W8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    sget-object v0, Lcom/google/android/gms/internal/ads/f5;->l:Lcom/google/android/gms/internal/ads/f5;

    .line 1061
    .line 1062
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 1063
    .line 1064
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/E1;->n:Lcom/google/android/gms/internal/ads/E1;

    .line 1070
    .line 1071
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 1072
    .line 1073
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    monitor-exit v4

    .line 1078
    goto :goto_c

    .line 1079
    :goto_a
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1080
    :try_start_c
    throw p1

    .line 1081
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/ads/W8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_17

    .line 1097
    .line 1098
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 1099
    .line 1100
    invoke-static {v0, p1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 1104
    .line 1105
    const-string v0, "Safebrowsing report transmission failed."

    .line 1106
    .line 1107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    :goto_c
    return-object p1

    .line 1115
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    .line 1116
    .line 1117
    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    .line 1118
    .line 1119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    .line 1123
    .line 1124
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/ue;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1}, LC1/a;->T()Landroid/os/Parcel;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Lcom/google/android/gms/internal/ads/sa;

    .line 1134
    .line 1135
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v1, 0x2

    .line 1142
    invoke-virtual {p1, v2, v1}, LC1/a;->c1(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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
