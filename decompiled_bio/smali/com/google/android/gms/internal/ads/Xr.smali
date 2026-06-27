.class public final Lcom/google/android/gms/internal/ads/Xr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/og;

.field public final d:Lcom/google/android/gms/internal/ads/Ur;

.field public final e:Lcom/google/android/gms/internal/ads/Mr;

.field public final f:Lcom/google/android/gms/internal/ads/ls;

.field public final g:Lcom/google/android/gms/internal/ads/jt;

.field public final h:Lcom/google/android/gms/internal/ads/os;

.field public i:LN1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Mr;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Mr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xr;->d:Lcom/google/android/gms/internal/ads/Ur;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xr;->h:Lcom/google/android/gms/internal/ads/os;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xr;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/jt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xr;->g:Lcom/google/android/gms/internal/ads/jt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Op;)Z
    .locals 28

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
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Vr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Ak;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Xr;->i:LN1/a;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/J8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Mr;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mr;->m()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mr;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/hI;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ht;->i(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, LW0/h1;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ht;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, LW0/h1;->w:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ht;->d(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v8, v5

    .line 99
    :goto_0
    iget-boolean v2, v0, LW0/h1;->p:Z

    .line 100
    .line 101
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Xr;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/Mm;->u(Landroid/content/Context;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 107
    .line 108
    sget-object v11, LW0/s;->e:LW0/s;

    .line 109
    .line 110
    iget-object v11, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Xr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og;->B:Lcom/google/android/gms/internal/ads/hI;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/Wm;

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/Wm;->b(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 141
    .line 142
    iget-wide v12, v0, LW0/h1;->J:J

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v12, "api-call"

    .line 149
    .line 150
    invoke-direct {v2, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroid/util/Pair;

    .line 154
    .line 155
    sget-object v12, LV0/n;->C:LV0/n;

    .line 156
    .line 157
    iget-object v12, v12, LV0/n;->k:Lw1/a;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "dynamite-enter"

    .line 171
    .line 172
    invoke-direct {v10, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2, v10}, [Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iG;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Xr;->h:Lcom/google/android/gms/internal/ads/os;

    .line 184
    .line 185
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, LW0/k1;

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const-string v13, "reward_mb"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    move-object v12, v1

    .line 218
    invoke-direct/range {v12 .. v27}, LW0/k1;-><init>(Ljava/lang/String;IIZII[LW0/k1;ZZZZZZZZ)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 222
    .line 223
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 224
    .line 225
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->B(Lcom/google/android/gms/internal/ads/ps;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v9, v2, v4, v0}, Lcom/google/android/gms/internal/ads/dt;->j(Landroid/content/Context;IILW0/h1;)Lcom/google/android/gms/internal/ads/dt;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v9, Lcom/google/android/gms/internal/ads/Wr;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 247
    .line 248
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/Uv;

    .line 252
    .line 253
    const/16 v2, 0x1d

    .line 254
    .line 255
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/Uv;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Mr;->n(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;)LN1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Xr;->i:LN1/a;

    .line 263
    .line 264
    new-instance v12, LQ1/c;

    .line 265
    .line 266
    move-object v0, v12

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p4

    .line 270
    .line 271
    move-object v3, v8

    .line 272
    move-object v5, v9

    .line 273
    invoke-direct/range {v0 .. v5}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/Xr;Lcom/google/android/gms/internal/ads/Op;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/Wr;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1, v10, v12}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v0, v7}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    move v2, v11

    .line 286
    :goto_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/qg;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Wr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xr;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wr;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xr;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/vi;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qg;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/xj;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/yj;

    .line 48
    .line 49
    return-object v0
.end method
