.class public final LW0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sb;

.field public final b:LW0/j1;

.field public final c:LP0/v;

.field public final d:LW0/H0;

.field public e:LW0/a;

.field public f:LP0/e;

.field public g:[LP0/j;

.field public h:LQ0/c;

.field public i:LW0/L;

.field public j:LP0/x;

.field public k:Ljava/lang/String;

.field public final l:LP0/m;

.field public m:Z

.field public n:LP0/p;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LP0/m;)V
    .locals 2

    .line 1
    sget-object v0, LW0/j1;->a:LW0/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LW0/I0;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 12
    .line 13
    new-instance v1, LP0/v;

    .line 14
    .line 15
    invoke-direct {v1}, LP0/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LW0/I0;->c:LP0/v;

    .line 19
    .line 20
    new-instance v1, LW0/H0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LW0/H0;-><init>(LW0/I0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LW0/I0;->d:LW0/H0;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LW0/I0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    iput-object p1, p0, LW0/I0;->l:LP0/m;

    .line 35
    .line 36
    iput-object v0, p0, LW0/I0;->b:LW0/j1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LW0/I0;->i:LW0/L;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[LP0/j;)LW0/k1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, LP0/j;->l:LP0/j;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LP0/j;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, LW0/k1;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, LW0/k1;-><init>(Ljava/lang/String;IIZII[LW0/k1;ZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, LW0/k1;

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LW0/k1;-><init>(Landroid/content/Context;[LP0/j;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, LW0/k1;->t:Z

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final b(LW0/G0;)V
    .locals 13

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, LW0/I0;->i:LW0/L;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, LW0/I0;->l:LP0/m;

    .line 10
    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, LW0/I0;->g:[LP0/j;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, LW0/I0;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, LW0/I0;->g:[LP0/j;

    .line 26
    .line 27
    invoke-static {v3, v5}, LW0/I0;->a(Landroid/content/Context;[LP0/j;)LW0/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v5, "search_v2"

    .line 32
    .line 33
    iget-object v6, v8, LW0/k1;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v5, LW0/r;->f:LW0/r;

    .line 43
    .line 44
    iget-object v5, v5, LW0/r;->b:LW0/o;

    .line 45
    .line 46
    iget-object v6, p0, LW0/I0;->k:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v7, LW0/i;

    .line 49
    .line 50
    invoke-direct {v7, v5, v3, v8, v6}, LW0/i;-><init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v11}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LW0/L;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    sget-object v5, LW0/r;->f:LW0/r;

    .line 64
    .line 65
    iget-object v6, v5, LW0/r;->b:LW0/o;

    .line 66
    .line 67
    iget-object v9, p0, LW0/I0;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, LW0/I0;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 70
    .line 71
    new-instance v12, LW0/g;

    .line 72
    .line 73
    move-object v5, v12

    .line 74
    move-object v7, v3

    .line 75
    invoke-direct/range {v5 .. v10}, LW0/g;-><init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3, v11}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LW0/L;

    .line 83
    .line 84
    :goto_0
    iput-object v3, p0, LW0/I0;->i:LW0/L;

    .line 85
    .line 86
    new-instance v5, LW0/e1;

    .line 87
    .line 88
    iget-object v6, p0, LW0/I0;->d:LW0/H0;

    .line 89
    .line 90
    invoke-direct {v5, v6}, LW0/e1;-><init>(LP0/e;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, LW0/L;->I2(LW0/y;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LW0/I0;->e:LW0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, LW0/I0;->i:LW0/L;

    .line 101
    .line 102
    new-instance v6, LW0/p;

    .line 103
    .line 104
    invoke-direct {v6, v3}, LW0/p;-><init>(LW0/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, LW0/L;->H0(LW0/v;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, LW0/I0;->h:LQ0/c;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, LW0/I0;->i:LW0/L;

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/t6;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(LQ0/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, LW0/L;->N2(LW0/W;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, p0, LW0/I0;->j:LP0/x;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, LW0/I0;->i:LW0/L;

    .line 129
    .line 130
    new-instance v6, LW0/f1;

    .line 131
    .line 132
    invoke-direct {v6, v3}, LW0/f1;-><init>(LP0/x;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, LW0/L;->J0(LW0/f1;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, p0, LW0/I0;->i:LW0/L;

    .line 139
    .line 140
    new-instance v5, LW0/a1;

    .line 141
    .line 142
    iget-object v6, p0, LW0/I0;->n:LP0/p;

    .line 143
    .line 144
    invoke-direct {v5, v6}, LW0/a1;-><init>(LP0/p;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v5}, LW0/L;->z1(LW0/t0;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LW0/I0;->i:LW0/L;

    .line 151
    .line 152
    iget-boolean v5, p0, LW0/I0;->m:Z

    .line 153
    .line 154
    invoke-interface {v3, v5}, LW0/L;->f1(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LW0/I0;->i:LW0/L;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :try_start_2
    invoke-interface {v3}, LW0/L;->d()Ly1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    sget-object v5, Lcom/google/android/gms/internal/ads/M8;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 183
    .line 184
    sget-object v6, LW0/s;->e:LW0/s;

    .line 185
    .line 186
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    sget-object v5, La1/f;->b:LC1/e;

    .line 201
    .line 202
    new-instance v6, LB0/a;

    .line 203
    .line 204
    const/16 v7, 0x13

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v6, p0, v3, v7, v8}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v3

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {v3}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_3
    invoke-static {v0, v3}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    :goto_2
    iput-wide v1, p1, LW0/G0;->m:J

    .line 239
    .line 240
    iget-object v1, p0, LW0/I0;->i:LW0/L;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v2, p0, LW0/I0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    cmp-long v3, v5, v7

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-interface {v1, v2, v3}, LW0/L;->r1(J)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v2, p0, LW0/I0;->b:LW0/j1;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, p1}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v1, p1}, LW0/L;->r0(LW0/h1;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const/4 p1, 0x0

    .line 281
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :goto_3
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c(LW0/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LW0/I0;->e:LW0/a;

    .line 2
    .line 3
    iget-object v0, p0, LW0/I0;->i:LW0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LW0/p;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LW0/p;-><init>(LW0/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LW0/L;->H0(LW0/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs d([LP0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/I0;->l:LP0/m;

    .line 2
    .line 3
    iput-object p1, p0, LW0/I0;->g:[LP0/j;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, LW0/I0;->i:LW0/L;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LW0/I0;->g:[LP0/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, LW0/I0;->a(Landroid/content/Context;[LP0/j;)LW0/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LW0/L;->H1(LW0/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LQ0/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LW0/I0;->h:LQ0/c;

    .line 2
    .line 3
    iget-object v0, p0, LW0/I0;->i:LW0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t6;-><init>(LQ0/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LW0/L;->N2(LW0/W;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
