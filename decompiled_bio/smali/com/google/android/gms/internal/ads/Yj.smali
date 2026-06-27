.class public final Lcom/google/android/gms/internal/ads/Yj;
.super Lcom/google/android/gms/internal/ads/Mh;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/Xs;

.field public final o:Lcom/google/android/gms/internal/ads/ek;

.field public final p:Lcom/google/android/gms/internal/ads/Uh;

.field public final q:Lcom/google/android/gms/internal/ads/Ju;

.field public final r:Lcom/google/android/gms/internal/ads/Gi;

.field public final s:Lcom/google/android/gms/internal/ads/oe;

.field public final t:Lcom/google/android/gms/internal/ads/om;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Ju;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/X3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yj;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yj;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yj;->n:Lcom/google/android/gms/internal/ads/Xs;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yj;->o:Lcom/google/android/gms/internal/ads/ek;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yj;->p:Lcom/google/android/gms/internal/ads/Uh;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yj;->q:Lcom/google/android/gms/internal/ads/Ju;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Yj;->r:Lcom/google/android/gms/internal/ads/Gi;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Yj;->s:Lcom/google/android/gms/internal/ads/oe;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Yj;->t:Lcom/google/android/gms/internal/ads/om;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->n:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ej;->l:Lcom/google/android/gms/internal/ads/Ej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LV0/n;->C:LV0/n;

    .line 9
    .line 10
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yj;->o:Lcom/google/android/gms/internal/ads/ek;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ek;->d()Lcom/google/android/gms/internal/ads/ds;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LZ0/L;->m(Lcom/google/android/gms/internal/ads/ds;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yj;->l:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yj;->r:Lcom/google/android/gms/internal/ads/Gi;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->ae:Lcom/google/android/gms/internal/ads/h8;

    .line 29
    .line 30
    sget-object v5, LW0/s;->e:LW0/s;

    .line 31
    .line 32
    iget-object v6, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/ds;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yj;->t:Lcom/google/android/gms/internal/ads/om;

    .line 49
    .line 50
    invoke-static {v3, v2, v6}, LZ0/L;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/om;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->I0:Lcom/google/android/gms/internal/ads/h8;

    .line 54
    .line 55
    iget-object v6, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LZ0/L;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 76
    .line 77
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Gi;->b()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->J0:Lcom/google/android/gms/internal/ads/h8;

    .line 84
    .line 85
    iget-object p2, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mh;->a:Lcom/google/android/gms/internal/ads/ks;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yj;->q:Lcom/google/android/gms/internal/ads/Ju;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ju;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->m:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->wc:Lcom/google/android/gms/internal/ads/h8;

    .line 125
    .line 126
    sget-object v6, LW0/s;->e:LW0/s;

    .line 127
    .line 128
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ds;->r0:Z

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yj;->s:Lcom/google/android/gms/internal/ads/oe;

    .line 156
    .line 157
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/oe;->k:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v7

    .line 160
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oe;->n:Lcom/google/android/gms/internal/ads/ne;

    .line 161
    .line 162
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ne;->f:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/ne;->k:I

    .line 166
    .line 167
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    iget v2, v2, Lcom/google/android/gms/internal/ads/ds;->s0:I

    .line 170
    .line 171
    if-eq v2, v5, :cond_2

    .line 172
    .line 173
    const-string p1, "The interstitial consent form has been shown."

    .line 174
    .line 175
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0xc

    .line 179
    .line 180
    const-string p2, "The consent form has already been shown."

    .line 181
    .line 182
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Gi;->d0(LW0/y0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    throw p1

    .line 195
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yj;->u:Z

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const-string v2, "The interstitial ad has been shown."

    .line 202
    .line 203
    invoke-static {v2}, La1/k;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    invoke-static {v2, v6, v6}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Gi;->d0(LW0/y0;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yj;->u:Z

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    move-object p1, v3

    .line 222
    :cond_4
    :try_start_5
    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/ek;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Gi;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs;->r1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/dk; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yj;->u:Z

    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Gi;->N0(Lcom/google/android/gms/internal/ads/dk;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->V6:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v2, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Dh;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Dh;-><init>(Lcom/google/android/gms/internal/ads/Ef;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
