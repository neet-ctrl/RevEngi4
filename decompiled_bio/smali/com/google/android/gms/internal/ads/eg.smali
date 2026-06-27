.class public final Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/eg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/jp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/cm;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/jp;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/cm;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/eg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Kt;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Qt;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Kt;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/Qq;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Qq;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/Kq;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Ec:Lcom/google/android/gms/internal/ads/h8;

    .line 75
    .line 76
    sget-object v5, LW0/s;->e:LW0/s;

    .line 77
    .line 78
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Kq;-><init>(Lcom/google/android/gms/internal/ads/Zq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/Kq;

    .line 112
    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Rc:Lcom/google/android/gms/internal/ads/h8;

    .line 114
    .line 115
    sget-object v5, LW0/s;->e:LW0/s;

    .line 116
    .line 117
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Kq;-><init>(Lcom/google/android/gms/internal/ads/Zq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lw1/a;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lw1/a;Lcom/google/android/gms/internal/ads/om;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    sget-object v9, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 157
    .line 158
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/tq;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/se;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lw1/a;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/ads/om;

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/gms/internal/ads/F8;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-object v4, v1

    .line 203
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/Zq;JLw1/a;Lcom/google/android/gms/internal/ads/fB;Lcom/google/android/gms/internal/ads/om;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LN1/a;

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    new-instance v4, Lcom/google/android/gms/internal/ads/aq;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eg;->a()Lcom/google/android/gms/internal/ads/jp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/Ys;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    sget-object v1, LV0/n;->C:LV0/n;

    .line 258
    .line 259
    iget-object v1, v1, LV0/n;->f:Lp1/i;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lp1/i;->r()Landroid/webkit/CookieManager;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v4, Lcom/google/android/gms/internal/ads/Ws;->C:Lcom/google/android/gms/internal/ads/Ws;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/ads/ke;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/se;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    new-instance v9, Lcom/google/android/gms/internal/ads/R6;

    .line 294
    .line 295
    const-wide/16 v10, 0x1

    .line 296
    .line 297
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 298
    .line 299
    invoke-static {v1, v10, v11, v2, v5}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v2, v9

    .line 305
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Og;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/google/android/gms/internal/ads/R6;

    .line 316
    .line 317
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v11, v3

    .line 320
    check-cast v11, Lcom/google/android/gms/internal/ads/Ys;

    .line 321
    .line 322
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/se;

    .line 323
    .line 324
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LN1/a;

    .line 327
    .line 328
    const-class v5, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v13, v1

    .line 339
    check-cast v13, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v14, v1

    .line 344
    check-cast v14, LN1/a;

    .line 345
    .line 346
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v15, v1

    .line 349
    check-cast v15, Ljava/util/List;

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/Km;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    .line 375
    .line 376
    new-instance v3, Lcom/google/android/gms/internal/ads/Tm;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Lcom/google/android/gms/internal/ads/Km;Lcom/google/android/gms/internal/ads/am;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/google/android/gms/internal/ads/rm;

    .line 397
    .line 398
    new-instance v3, Lcom/google/android/gms/internal/ads/tm;

    .line 399
    .line 400
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/Xi;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/google/android/gms/internal/ads/Ij;

    .line 419
    .line 420
    new-instance v3, Lcom/google/android/gms/internal/ads/ck;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/Xi;Lcom/google/android/gms/internal/ads/Ij;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 499
    .line 500
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 509
    .line 510
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 521
    .line 522
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 531
    .line 532
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 543
    .line 544
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 553
    .line 554
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 575
    .line 576
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 597
    .line 598
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/content/Context;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/google/android/gms/internal/ads/Id;

    .line 617
    .line 618
    new-instance v3, LV0/a;

    .line 619
    .line 620
    invoke-direct {v3, v1, v2}, LV0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Id;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lw1/a;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 639
    .line 640
    new-instance v3, Lcom/google/android/gms/internal/ads/Yh;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Yh;-><init>(Lw1/a;Lcom/google/android/gms/internal/ads/ie;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    .line 653
    .line 654
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 655
    .line 656
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lorg/json/JSONObject;

    .line 666
    .line 667
    if-nez v3, :cond_0

    .line 668
    .line 669
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_0

    .line 674
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 675
    .line 676
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    .line 694
    .line 695
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 696
    .line 697
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lorg/json/JSONObject;

    .line 707
    .line 708
    if-nez v3, :cond_1

    .line 709
    .line 710
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_1

    .line 715
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 716
    .line 717
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    .line 735
    .line 736
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 737
    .line 738
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lorg/json/JSONObject;

    .line 748
    .line 749
    if-nez v3, :cond_2

    .line 750
    .line 751
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_2

    .line 756
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    .line 776
    .line 777
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 778
    .line 779
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lorg/json/JSONObject;

    .line 789
    .line 790
    if-nez v3, :cond_3

    .line 791
    .line 792
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto :goto_3

    .line 797
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 798
    .line 799
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/google/android/gms/internal/ads/n6;

    .line 817
    .line 818
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/google/android/gms/internal/ads/ob;

    .line 825
    .line 826
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->a6:Lcom/google/android/gms/internal/ads/h8;

    .line 827
    .line 828
    sget-object v4, LW0/s;->e:LW0/s;

    .line 829
    .line 830
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 831
    .line 832
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_4

    .line 843
    .line 844
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->c:Lcom/google/android/gms/internal/ads/se;

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Z5:Lcom/google/android/gms/internal/ads/h8;

    .line 848
    .line 849
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_5

    .line 862
    .line 863
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 867
    .line 868
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, Lcom/google/android/gms/internal/ads/fh;

    .line 872
    .line 873
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n6;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/se;)V

    .line 876
    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Z2:Lcom/google/android/gms/internal/ads/h8;

    .line 880
    .line 881
    sget-object v2, LW0/s;->e:LW0/s;

    .line 882
    .line 883
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_6

    .line 896
    .line 897
    new-instance v1, Lcom/google/android/gms/internal/ads/s5;

    .line 898
    .line 899
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 906
    .line 907
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/q5;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/s5;

    .line 912
    .line 913
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 920
    .line 921
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/q5;)V

    .line 922
    .line 923
    .line 924
    :goto_5
    return-object v1

    .line 925
    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 932
    .line 933
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 940
    .line 941
    new-instance v3, Lcom/google/android/gms/internal/ads/dg;

    .line 942
    .line 943
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/Zf;Lcom/google/android/gms/internal/ads/om;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
