.class public final Lcom/google/android/gms/internal/ads/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ps;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Tl;

.field public final d:Lcom/google/android/gms/internal/ads/Il;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/om;

.field public final g:Lcom/google/android/gms/internal/ads/Ht;

.field public final h:Lcom/google/android/gms/internal/ads/Xn;

.field public final i:Lcom/google/android/gms/internal/ads/mm;

.field public final j:Lcom/google/android/gms/internal/ads/ym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ps;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/Tl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql;->f:Lcom/google/android/gms/internal/ads/om;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql;->g:Lcom/google/android/gms/internal/ads/Ht;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/Xn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/Il;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ql;->i:Lcom/google/android/gms/internal/ads/mm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ql;->j:Lcom/google/android/gms/internal/ads/ym;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/Ef;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/Z9;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tf;->B:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->n:Lcom/google/android/gms/internal/ads/Z9;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->o:Lcom/google/android/gms/internal/ads/Z9;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ef;LV0/a;Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->g:Lcom/google/android/gms/internal/ads/af;

    .line 5
    .line 6
    const-string v1, "/video"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->h:Lcom/google/android/gms/internal/ads/Z9;

    .line 12
    .line 13
    const-string v1, "/videoMeta"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->k:Lcom/google/android/gms/internal/ads/Z9;

    .line 31
    .line 32
    const-string v1, "/delayPageLoaded"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/Y9;

    .line 38
    .line 39
    const-string v1, "/instrument"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/Z9;

    .line 45
    .line 46
    const-string v1, "/log"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "/click"

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/Ga;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    const/4 v3, 0x1

    .line 77
    :try_start_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Tf;->D:Z

    .line 78
    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->ee:Lcom/google/android/gms/internal/ads/h8;

    .line 83
    .line 84
    sget-object v4, LW0/s;->e:LW0/s;

    .line 85
    .line 86
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v3, v2, :cond_0

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v5, p2

    .line 103
    :goto_0
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ma;-><init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/oi;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "/open"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tf;->D:Z

    .line 130
    .line 131
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 133
    .line 134
    iget-object v0, v0, LV0/n;->y:Lcom/google/android/gms/internal/ads/Rd;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    .line 162
    .line 163
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/da;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "/logScionEvent"

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ee:Lcom/google/android/gms/internal/ads/h8;

    .line 179
    .line 180
    sget-object v1, LW0/s;->e:LW0/s;

    .line 181
    .line 182
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 207
    .line 208
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->f8:Lcom/google/android/gms/internal/ads/h8;

    .line 209
    .line 210
    iget-object p3, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->j:Lcom/google/android/gms/internal/ads/ym;

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    new-instance p3, Lcom/google/android/gms/internal/ads/V9;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "/onDeviceStorageEvent"

    .line 235
    .line 236
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    throw p1
.end method
