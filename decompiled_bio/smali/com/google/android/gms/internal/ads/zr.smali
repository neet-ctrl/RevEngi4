.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/og;

.field public final d:Lcom/google/android/gms/internal/ads/Ip;

.field public final e:Lcom/google/android/gms/internal/ads/Kp;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/s8;

.field public final h:Lcom/google/android/gms/internal/ads/ej;

.field public final i:Lcom/google/android/gms/internal/ads/jt;

.field public final j:Lcom/google/android/gms/internal/ads/rj;

.field public final k:Lcom/google/android/gms/internal/ads/os;

.field public l:Lcom/google/android/gms/internal/ads/Us;

.field public m:Z

.field public n:LW0/y0;

.field public o:Lcom/google/android/gms/internal/ads/Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LW0/k1;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Kp;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zr;->e:Lcom/google/android/gms/internal/ads/Kp;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zr;->k:Lcom/google/android/gms/internal/ads/os;

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/og;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/og;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lw1/a;

    .line 31
    .line 32
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/hI;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/google/android/gms/internal/ads/om;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lw1/a;Lcom/google/android/gms/internal/ads/om;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/jt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->i:Lcom/google/android/gms/internal/ads/jt;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zr;->j:Lcom/google/android/gms/internal/ads/rj;

    .line 61
    .line 62
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->n:LW0/y0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->o:Lcom/google/android/gms/internal/ads/Op;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Op;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v1}, La1/k;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Ak;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zr;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zr;->k:Lcom/google/android/gms/internal/ads/os;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/os;->p:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 46
    .line 47
    sget-object v8, LW0/s;->e:LW0/s;

    .line 48
    .line 49
    iget-object v9, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v1, LW0/h1;->p:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/og;->B:Lcom/google/android/gms/internal/ads/hI;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/Wm;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Wm;->b(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 81
    .line 82
    iget-wide v10, v1, LW0/h1;->J:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "api-call"

    .line 89
    .line 90
    invoke-direct {v5, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/util/Pair;

    .line 94
    .line 95
    sget-object v11, LV0/n;->C:LV0/n;

    .line 96
    .line 97
    iget-object v11, v11, LV0/n;->k:Lw1/a;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "dynamite-enter"

    .line 111
    .line 112
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v5, v10}, [Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iG;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 126
    .line 127
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->B(Lcom/google/android/gms/internal/ads/ps;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zr;->a:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    invoke-static {v10, v5, v11, v1}, Lcom/google/android/gms/internal/ads/dt;->j(Landroid/content/Context;IILW0/h1;)Lcom/google/android/gms/internal/ads/dt;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v12, Lcom/google/android/gms/internal/ads/U8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 158
    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 162
    .line 163
    iget-boolean v6, v6, LW0/k1;->u:Z

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    if-eqz v14, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {v1, v13, v13}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Ip;->O0(LW0/y0;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return v3

    .line 178
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->I8:Lcom/google/android/gms/internal/ads/h8;

    .line 179
    .line 180
    iget-object v6, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zr;->f:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zr;->j:Lcom/google/android/gms/internal/ads/rj;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 201
    .line 202
    new-instance v9, Lcom/google/android/gms/internal/ads/vi;

    .line 203
    .line 204
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 212
    .line 213
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/google/android/gms/internal/ads/xj;

    .line 217
    .line 218
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->d(Lcom/google/android/gms/internal/ads/hj;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->b(LQ0/c;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lcom/google/android/gms/internal/ads/yj;

    .line 228
    .line 229
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/google/android/gms/internal/ads/sp;

    .line 233
    .line 234
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zr;->g:Lcom/google/android/gms/internal/ads/s8;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct {v9, v15, v14}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lcom/google/android/gms/internal/ads/jk;

    .line 241
    .line 242
    sget-object v15, Lcom/google/android/gms/internal/ads/Jk;->h:Lcom/google/android/gms/internal/ads/Jk;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v14, v7, v15, v13}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lcom/google/android/gms/internal/ads/jk;

    .line 249
    .line 250
    const/16 v15, 0xe

    .line 251
    .line 252
    invoke-direct {v7, v15, v12, v8}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lcom/google/android/gms/internal/ads/sp;

    .line 256
    .line 257
    const/16 v12, 0xe

    .line 258
    .line 259
    invoke-direct {v8, v12, v6}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lcom/google/android/gms/internal/ads/w5;

    .line 263
    .line 264
    const/16 v12, 0x12

    .line 265
    .line 266
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/w5;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lcom/google/android/gms/internal/ads/tg;

    .line 270
    .line 271
    new-instance v15, Lcom/google/android/gms/internal/ads/Ej;

    .line 272
    .line 273
    const/16 v11, 0x10

    .line 274
    .line 275
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    move-object v11, v15

    .line 283
    move-object v15, v12

    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    move-object/from16 v19, v11

    .line 291
    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    move-object/from16 v22, v6

    .line 297
    .line 298
    move-object/from16 v23, v9

    .line 299
    .line 300
    move-object/from16 v24, v7

    .line 301
    .line 302
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/Cr;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_5
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 308
    .line 309
    new-instance v7, Lcom/google/android/gms/internal/ads/vi;

    .line 310
    .line 311
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 315
    .line 316
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 319
    .line 320
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lcom/google/android/gms/internal/ads/xj;

    .line 324
    .line 325
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->d(Lcom/google/android/gms/internal/ads/hj;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 332
    .line 333
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xj;->c:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zr;->e:Lcom/google/android/gms/internal/ads/Kp;

    .line 344
    .line 345
    invoke-direct {v9, v11, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/Oj;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 355
    .line 356
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 365
    .line 366
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xj;->e:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 375
    .line 376
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xj;->h:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Di;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/xj;->b(LQ0/c;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lcom/google/android/gms/internal/ads/Lj;

    .line 391
    .line 392
    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/xj;->m:Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v9, Lcom/google/android/gms/internal/ads/yj;

    .line 401
    .line 402
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lcom/google/android/gms/internal/ads/sp;

    .line 406
    .line 407
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zr;->g:Lcom/google/android/gms/internal/ads/s8;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-direct {v7, v11, v10}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lcom/google/android/gms/internal/ads/jk;

    .line 414
    .line 415
    sget-object v11, Lcom/google/android/gms/internal/ads/Jk;->h:Lcom/google/android/gms/internal/ads/Jk;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v10, v14, v11, v13}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lcom/google/android/gms/internal/ads/jk;

    .line 422
    .line 423
    const/16 v14, 0xe

    .line 424
    .line 425
    invoke-direct {v11, v14, v12, v8}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lcom/google/android/gms/internal/ads/sp;

    .line 429
    .line 430
    const/16 v12, 0xe

    .line 431
    .line 432
    invoke-direct {v8, v12, v6}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lcom/google/android/gms/internal/ads/w5;

    .line 436
    .line 437
    const/16 v12, 0x12

    .line 438
    .line 439
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/w5;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lcom/google/android/gms/internal/ads/tg;

    .line 443
    .line 444
    new-instance v14, Lcom/google/android/gms/internal/ads/Ej;

    .line 445
    .line 446
    const/16 v15, 0x10

    .line 447
    .line 448
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    move-object/from16 v27, v12

    .line 456
    .line 457
    move-object/from16 v28, v3

    .line 458
    .line 459
    move-object/from16 v29, v8

    .line 460
    .line 461
    move-object/from16 v30, v10

    .line 462
    .line 463
    move-object/from16 v31, v14

    .line 464
    .line 465
    move-object/from16 v32, v9

    .line 466
    .line 467
    move-object/from16 v33, v2

    .line 468
    .line 469
    move-object/from16 v34, v6

    .line 470
    .line 471
    move-object/from16 v35, v7

    .line 472
    .line 473
    move-object/from16 v36, v11

    .line 474
    .line 475
    invoke-direct/range {v27 .. v38}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/Cr;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/J8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_6

    .line 491
    .line 492
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/tg;->u0:Lcom/google/android/gms/internal/ads/hI;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v13, v2

    .line 499
    check-cast v13, Lcom/google/android/gms/internal/ads/ht;

    .line 500
    .line 501
    const/4 v2, 0x3

    .line 502
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/ht;->i(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, LW0/h1;->z:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/ht;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, LW0/h1;->w:Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/ht;->d(Landroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    :cond_6
    move-object/from16 v1, p4

    .line 516
    .line 517
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->o:Lcom/google/android/gms/internal/ads/Op;

    .line 518
    .line 519
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tg;->I0:Lcom/google/android/gms/internal/ads/hI;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/google/android/gms/internal/ads/Vh;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/Us;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vh;->c(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 536
    .line 537
    new-instance v2, LG0/i;

    .line 538
    .line 539
    invoke-direct {v2, v0, v13, v5, v12}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/tg;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-direct {v3, v5, v1, v2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Us;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/th;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zr;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mh;->f:Lcom/google/android/gms/internal/ads/xi;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->I8:Lcom/google/android/gms/internal/ads/h8;

    .line 103
    .line 104
    sget-object v1, LW0/s;->e:LW0/s;

    .line 105
    .line 106
    iget-object v5, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Mh;->g:Lcom/google/android/gms/internal/ads/lj;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lj;->k:Lcom/google/android/gms/internal/ads/Uv;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uv;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/lj;

    .line 129
    .line 130
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/lj;->l:Lcom/google/android/gms/internal/ads/Ip;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zr;->e:Lcom/google/android/gms/internal/ads/Kp;

    .line 133
    .line 134
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/lj;->m:Lcom/google/android/gms/internal/ads/Kp;

    .line 135
    .line 136
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zr;->o:Lcom/google/android/gms/internal/ads/Op;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Op;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/android/gms/internal/ads/Ak;

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Mh;->a:Lcom/google/android/gms/internal/ads/ks;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    .line 186
    .line 187
    iget v0, v0, Lcom/google/android/gms/internal/ads/fs;->d:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ej;->r1(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/th;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ej;->s1(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/th;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ej;->r1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->e()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 223
    .line 224
    invoke-static {v1, v0}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 240
    .line 241
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 248
    .line 249
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zr;->m:Z

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej;->r()V

    .line 257
    .line 258
    .line 259
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, LV0/n;->C:LV0/n;

    .line 16
    .line 17
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "power"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2, v3}, LZ0/L;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->l:Lcom/google/android/gms/internal/ads/Us;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->n:LW0/y0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->n:LW0/y0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->I8:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v2, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->o:Lcom/google/android/gms/internal/ads/Op;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Op;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
