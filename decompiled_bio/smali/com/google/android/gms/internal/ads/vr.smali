.class public final Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/og;

.field public final d:Lcom/google/android/gms/internal/ads/ur;

.field public final e:Lcom/google/android/gms/internal/ads/Mr;

.field public final f:La1/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/jt;

.field public final i:Lcom/google/android/gms/internal/ads/os;

.field public j:LN1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Mr;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/os;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Mr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vr;->i:Lcom/google/android/gms/internal/ads/os;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vr;->f:La1/a;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/jt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->h:Lcom/google/android/gms/internal/ads/jt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Op;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LW0/h1;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/M8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 26
    .line 27
    sget-object v2, LW0/s;->e:LW0/s;

    .line 28
    .line 29
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->f:La1/a;

    .line 51
    .line 52
    iget v2, v2, La1/a;->m:I

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Mb:Lcom/google/android/gms/internal/ads/h8;

    .line 55
    .line 56
    sget-object v4, LW0/s;->e:LW0/s;

    .line 57
    .line 58
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 75
    .line 76
    invoke-static {p3}, Ls1/u;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 80
    .line 81
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 82
    .line 83
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/Ak;

    .line 89
    .line 90
    const/16 p3, 0xc

    .line 91
    .line 92
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->j:LN1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/J8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v1, 0x7

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Mr;

    .line 123
    .line 124
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Mr;->m()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/google/android/gms/internal/ads/rg;

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/ads/ht;

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/ht;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, LW0/h1;->z:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ht;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, LW0/h1;->w:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ht;->d(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    move-object v4, p3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v2

    .line 156
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-boolean v3, p1, LW0/h1;->p:Z

    .line 159
    .line 160
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/Mm;->u(Landroid/content/Context;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 164
    .line 165
    sget-object v6, LW0/s;->e:LW0/s;

    .line 166
    .line 167
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og;->B:Lcom/google/android/gms/internal/ads/hI;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/Wm;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wm;->b(Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance v3, Landroid/util/Pair;

    .line 197
    .line 198
    const-string v5, "api-call"

    .line 199
    .line 200
    iget-wide v6, p1, LW0/h1;->J:J

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Landroid/util/Pair;

    .line 210
    .line 211
    const-string v6, "dynamite-enter"

    .line 212
    .line 213
    sget-object v7, LV0/n;->C:LV0/n;

    .line 214
    .line 215
    iget-object v7, v7, LV0/n;->k:Lw1/a;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v3, v5}, [Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iG;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vr;->i:Lcom/google/android/gms/internal/ads/os;

    .line 240
    .line 241
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, LW0/k1;->b()LW0/k1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 248
    .line 249
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 250
    .line 251
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Un;->B(Lcom/google/android/gms/internal/ads/ps;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/dt;->j(Landroid/content/Context;IILW0/h1;)Lcom/google/android/gms/internal/ads/dt;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lcom/google/android/gms/internal/ads/sr;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Mr;

    .line 273
    .line 274
    new-instance p2, Lcom/google/android/gms/internal/ads/jk;

    .line 275
    .line 276
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Lcom/google/android/gms/internal/ads/w5;

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    invoke-direct {p3, v1, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Mr;->n(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;)LN1/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->j:LN1/a;

    .line 291
    .line 292
    new-instance p2, LQ1/c;

    .line 293
    .line 294
    move-object v1, p2

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, p4

    .line 297
    invoke-direct/range {v1 .. v6}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/Op;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/sr;)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    new-instance p4, Lcom/google/android/gms/internal/ads/YA;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {p4, v1, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p4, p3}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return v0

    .line 313
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/qg;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/sr;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->J8:Lcom/google/android/gms/internal/ads/h8;

    .line 5
    .line 6
    sget-object v1, LW0/s;->e:LW0/s;

    .line 7
    .line 8
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/vi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj;->l:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/Oj;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qg;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 78
    .line 79
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/yj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->k:Lcom/google/android/gms/internal/ads/zs;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->r:Lcom/google/android/gms/internal/ads/ur;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Di;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj;->n:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj;->m:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj;->l:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/Oj;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xj;->o:Lcom/google/android/gms/internal/ads/ur;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->a:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 161
    .line 162
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/vi;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/og;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/og;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qg;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 185
    .line 186
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/yj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v2

    .line 190
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method
