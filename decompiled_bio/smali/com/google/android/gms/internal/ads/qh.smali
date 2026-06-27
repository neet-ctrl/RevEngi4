.class public final Lcom/google/android/gms/internal/ads/qh;
.super Lcom/google/android/gms/internal/ads/Mh;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/Ef;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/Hc;

.field public final p:Lcom/google/android/gms/internal/ads/ek;

.field public final q:Lcom/google/android/gms/internal/ads/Xs;

.field public final r:Lcom/google/android/gms/internal/ads/Gi;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/oe;

.field public final u:Lcom/google/android/gms/internal/ads/om;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ef;ILcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/X3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/qh;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qh;->o:Lcom/google/android/gms/internal/ads/Hc;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qh;->p:Lcom/google/android/gms/internal/ads/ek;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qh;->q:Lcom/google/android/gms/internal/ads/Xs;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qh;->r:Lcom/google/android/gms/internal/ads/Gi;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->L5:Lcom/google/android/gms/internal/ads/h8;

    .line 22
    .line 23
    sget-object p2, LW0/s;->e:LW0/s;

    .line 24
    .line 25
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qh;->t:Lcom/google/android/gms/internal/ads/oe;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qh;->u:Lcom/google/android/gms/internal/ads/om;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qh;->n:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->q:Lcom/google/android/gms/internal/ads/Xs;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qh;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/Ej;->l:Lcom/google/android/gms/internal/ads/Ej;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v2, LV0/n;->C:LV0/n;

    .line 17
    .line 18
    iget-object v3, v2, LV0/n;->c:LZ0/L;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qh;->p:Lcom/google/android/gms/internal/ads/ek;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ek;->d()Lcom/google/android/gms/internal/ads/ds;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LZ0/L;->m(Lcom/google/android/gms/internal/ads/ds;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qh;->r:Lcom/google/android/gms/internal/ads/Gi;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->ae:Lcom/google/android/gms/internal/ads/h8;

    .line 35
    .line 36
    sget-object v6, LW0/s;->e:LW0/s;

    .line 37
    .line 38
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/ds;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qh;->u:Lcom/google/android/gms/internal/ads/om;

    .line 55
    .line 56
    invoke-static {p1, v4, v7}, LZ0/L;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/om;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->I0:Lcom/google/android/gms/internal/ads/h8;

    .line 60
    .line 61
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, LZ0/L;->g(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 82
    .line 83
    invoke-static {p2}, La1/k;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Gi;->b()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->J0:Lcom/google/android/gms/internal/ads/h8;

    .line 90
    .line 91
    iget-object v0, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/Ju;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v2, LV0/n;->t:LP0/b;

    .line 112
    .line 113
    invoke-virtual {v0}, LP0/b;->c()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mh;->a:Lcom/google/android/gms/internal/ads/ks;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ju;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->wc:Lcom/google/android/gms/internal/ads/h8;

    .line 135
    .line 136
    sget-object v4, LW0/s;->e:LW0/s;

    .line 137
    .line 138
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qh;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/ds;->r0:Z

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qh;->t:Lcom/google/android/gms/internal/ads/oe;

    .line 168
    .line 169
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oe;->k:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v7

    .line 172
    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oe;->n:Lcom/google/android/gms/internal/ads/ne;

    .line 173
    .line 174
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ne;->f:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/ne;->k:I

    .line 178
    .line 179
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    iget v2, v2, Lcom/google/android/gms/internal/ads/ds;->s0:I

    .line 182
    .line 183
    if-ne v2, v6, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string p1, "The app open consent form has been shown."

    .line 187
    .line 188
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 p1, 0xc

    .line 192
    .line 193
    const-string p2, "The consent form has already been shown."

    .line 194
    .line 195
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Gi;->d0(LW0/y0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :try_start_4
    throw p1

    .line 208
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qh;->v:Z

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const-string v2, "App open interstitial ad is already visible."

    .line 215
    .line 216
    invoke-static {v2}, La1/k;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Gi;->d0(LW0/y0;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qh;->v:Z

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    :try_start_5
    invoke-interface {v3, p2, p1, v5}, Lcom/google/android/gms/internal/ads/ek;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Gi;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs;->r1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/dk; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception p1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh;->v:Z

    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Gi;->N0(Lcom/google/android/gms/internal/ads/dk;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->c:Lcom/google/android/gms/internal/ads/Mi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->o:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ks;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 16
    .line 17
    const-string v2, "gqi"

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "ad_format"

    .line 45
    .line 46
    const-string p2, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eq p3, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-eq p3, p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    if-eq p3, p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    if-eq p3, p1, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
