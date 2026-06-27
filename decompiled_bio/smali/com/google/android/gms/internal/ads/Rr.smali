.class public final Lcom/google/android/gms/internal/ads/Rr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/og;

.field public final d:Lcom/google/android/gms/internal/ads/Ip;

.field public final e:Lcom/google/android/gms/internal/ads/Ur;

.field public f:Lcom/google/android/gms/internal/ads/s8;

.field public final g:Lcom/google/android/gms/internal/ads/jt;

.field public final h:Lcom/google/android/gms/internal/ads/os;

.field public i:Lcom/google/android/gms/internal/ads/Us;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/os;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rr;->h:Lcom/google/android/gms/internal/ads/os;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/Ur;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/jt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/jt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Op;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Rr;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Ak;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rr;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    sget-object v3, LW0/s;->e:LW0/s;

    .line 38
    .line 39
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v0, LW0/h1;->p:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/og;->B:Lcom/google/android/gms/internal/ads/hI;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/Wm;

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Wm;->b(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v2, p3

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/Or;

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget-wide v9, v0, LW0/h1;->J:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "api-call"

    .line 84
    .line 85
    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/util/Pair;

    .line 89
    .line 90
    sget-object v10, LV0/n;->C:LV0/n;

    .line 91
    .line 92
    iget-object v10, v10, LV0/n;->k:Lw1/a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "dynamite-enter"

    .line 106
    .line 107
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v5, v9}, [Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iG;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Rr;->h:Lcom/google/android/gms/internal/ads/os;

    .line 119
    .line 120
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Or;->b:LW0/k1;

    .line 123
    .line 124
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 125
    .line 126
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 127
    .line 128
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->B(Lcom/google/android/gms/internal/ads/ps;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Rr;->a:Landroid/content/Context;

    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    invoke-static {v5, v2, v9, v0}, Lcom/google/android/gms/internal/ads/dt;->j(Landroid/content/Context;IILW0/h1;)Lcom/google/android/gms/internal/ads/dt;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->K8:Lcom/google/android/gms/internal/ads/h8;

    .line 146
    .line 147
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Rr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 171
    .line 172
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v15, Lcom/google/android/gms/internal/ads/vi;

    .line 175
    .line 176
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/xj;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->d(Lcom/google/android/gms/internal/ads/hj;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->b(LQ0/c;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lcom/google/android/gms/internal/ads/yj;

    .line 191
    .line 192
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 196
    .line 197
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rr;->f:Lcom/google/android/gms/internal/ads/s8;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/xg;

    .line 204
    .line 205
    new-instance v13, Lcom/google/android/gms/internal/ads/Ej;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/google/android/gms/internal/ads/w5;

    .line 213
    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/w5;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/Cr;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/xj;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xj;->h:Ljava/util/HashSet;

    .line 240
    .line 241
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/xj;->e:Ljava/util/HashSet;

    .line 242
    .line 243
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/Ur;

    .line 244
    .line 245
    if-eqz v13, :cond_4

    .line 246
    .line 247
    new-instance v14, Lcom/google/android/gms/internal/ads/Lj;

    .line 248
    .line 249
    invoke-direct {v14, v13, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v14, Lcom/google/android/gms/internal/ads/Lj;

    .line 256
    .line 257
    invoke-direct {v14, v13, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v13, v7}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Di;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 267
    .line 268
    new-instance v13, Lcom/google/android/gms/internal/ads/vi;

    .line 269
    .line 270
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 274
    .line 275
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 278
    .line 279
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->d(Lcom/google/android/gms/internal/ads/hj;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lcom/google/android/gms/internal/ads/Lj;

    .line 286
    .line 287
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/google/android/gms/internal/ads/Lj;

    .line 294
    .line 295
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Di;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/google/android/gms/internal/ads/Lj;

    .line 305
    .line 306
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xj;->c:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/Oj;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/xj;->b(LQ0/c;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lcom/google/android/gms/internal/ads/Lj;

    .line 321
    .line 322
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xj;->m:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/google/android/gms/internal/ads/Lj;

    .line 331
    .line 332
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xj;->l:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    .line 341
    .line 342
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/google/android/gms/internal/ads/sp;

    .line 346
    .line 347
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Rr;->f:Lcom/google/android/gms/internal/ads/s8;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct {v2, v11, v5}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lcom/google/android/gms/internal/ads/xg;

    .line 354
    .line 355
    new-instance v11, Lcom/google/android/gms/internal/ads/Ej;

    .line 356
    .line 357
    const/16 v12, 0x10

    .line 358
    .line 359
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Lcom/google/android/gms/internal/ads/w5;

    .line 363
    .line 364
    const/16 v13, 0x12

    .line 365
    .line 366
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/w5;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object v15, v5

    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    move-object/from16 v17, v11

    .line 377
    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    move-object/from16 v20, v12

    .line 383
    .line 384
    move-object/from16 v21, v2

    .line 385
    .line 386
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/Cr;)V

    .line 387
    .line 388
    .line 389
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/J8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xg;->o0:Lcom/google/android/gms/internal/ads/hI;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/google/android/gms/internal/ads/ht;

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ht;->i(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LW0/h1;->z:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, LW0/h1;->w:Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ht;->d(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    move-object v3, v1

    .line 425
    goto :goto_1

    .line 426
    :cond_5
    const/4 v0, 0x0

    .line 427
    move-object v3, v0

    .line 428
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xg;->E0:Lcom/google/android/gms/internal/ads/hI;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/Us;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vh;->c(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Rr;->i:Lcom/google/android/gms/internal/ads/Us;

    .line 445
    .line 446
    new-instance v11, LQ1/c;

    .line 447
    .line 448
    move-object v0, v11

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p4

    .line 452
    .line 453
    move-object v4, v10

    .line 454
    invoke-direct/range {v0 .. v5}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/Op;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/xg;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-direct {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/ads/Us;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    return v8
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->i:Lcom/google/android/gms/internal/ads/Us;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
