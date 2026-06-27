.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final k:LV0/a;

.field public final l:Lcom/google/android/gms/internal/ads/om;

.field public m:La1/n;

.field public final n:Lcom/google/android/gms/internal/ads/kc;

.field public final o:Lcom/google/android/gms/internal/ads/Xn;

.field public final p:Lcom/google/android/gms/internal/ads/Vg;

.field public final q:Lcom/google/android/gms/internal/ads/oi;

.field public r:LY0/r;

.field public final s:Lcom/google/android/gms/internal/ads/se;


# direct methods
.method public constructor <init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->m:La1/n;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->r:LY0/r;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->s:Lcom/google/android/gms/internal/ads/se;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->k:LV0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->n:Lcom/google/android/gms/internal/ads/kc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma;->o:Lcom/google/android/gms/internal/ads/Xn;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/om;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ma;->p:Lcom/google/android/gms/internal/ads/Vg;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ma;->q:Lcom/google/android/gms/internal/ads/oi;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Bc:Lcom/google/android/gms/internal/ads/h8;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s5;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/qs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s5;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/s5;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object p1, LV0/n;->C:LV0/n;

    .line 49
    .line 50
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(LW0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ma;->o:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/om;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/co;->r:I

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "offline_open"

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/co;->D3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 24
    .line 25
    iget-object v1, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/me;->i(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->m:La1/n;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, La1/n;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, v2}, La1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->m:La1/n;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->m:La1/n;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/vs;

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    invoke-direct {p2, v6, p1, p4, p3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/Ss;)V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ds;->y0:La1/i;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-boolean v5, v5, La1/i;->c:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v8

    .line 87
    :goto_0
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ds;->d0:Lcom/google/android/gms/internal/ads/Ac;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/Ac;->a:Z

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ac;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v3, v8

    .line 108
    :goto_1
    if-nez v5, :cond_12

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->c9:Lcom/google/android/gms/internal/ads/h8;

    .line 113
    .line 114
    sget-object v5, LW0/s;->e:LW0/s;

    .line 115
    .line 116
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    invoke-static {p2}, LZ0/L;->b(Landroid/content/Context;)LZ0/v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Lw/i;

    .line 137
    .line 138
    invoke-direct {v5, p2}, Lw/i;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lw/i;->a:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v0, v0, LV0/n;->f:Lp1/i;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Lp1/i;->A(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->t()Lc0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lc0/g;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->g()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    move v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v6, v8

    .line 172
    :goto_2
    if-nez v5, :cond_a

    .line 173
    .line 174
    new-instance v5, Lw/i;

    .line 175
    .line 176
    invoke-direct {v5, p2}, Lw/i;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, Lw/i;->a:Landroid/app/NotificationManager;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v7, 0x21

    .line 191
    .line 192
    if-ge v5, v7, :cond_8

    .line 193
    .line 194
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->X8:Lcom/google/android/gms/internal/ads/h8;

    .line 195
    .line 196
    sget-object v7, LW0/s;->e:LW0/s;

    .line 197
    .line 198
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->W8:Lcom/google/android/gms/internal/ads/h8;

    .line 212
    .line 213
    sget-object v7, LW0/s;->e:LW0/s;

    .line 214
    .line 215
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_3
    if-eqz v5, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 231
    .line 232
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const-string p1, "notification_channel_disabled"

    .line 239
    .line 240
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :cond_b
    if-nez v3, :cond_c

    .line 245
    .line 246
    const-string p1, "work_manager_unavailable"

    .line 247
    .line 248
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v8

    .line 252
    :cond_c
    if-eqz v6, :cond_d

    .line 253
    .line 254
    const-string p1, "ad_no_activity"

    .line 255
    .line 256
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v8

    .line 260
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->U8:Lcom/google/android/gms/internal/ads/h8;

    .line 261
    .line 262
    sget-object v3, LW0/s;->e:LW0/s;

    .line 263
    .line 264
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    const-string p1, "notification_flow_disabled"

    .line 279
    .line 280
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v8

    .line 284
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->u0()LY0/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->g()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->g()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    new-instance v3, Lcom/google/android/gms/internal/ads/Wn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2, p4, p3}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Landroid/app/Activity;LY0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->u0()LY0/c;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    iget-object p3, p3, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 312
    .line 313
    if-eqz p3, :cond_f

    .line 314
    .line 315
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 316
    .line 317
    if-eqz p3, :cond_f

    .line 318
    .line 319
    new-instance v0, Ly1/b;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/qc;->n0(Ly1/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    new-instance p1, LY0/f;

    .line 329
    .line 330
    const-string p3, "noioou"

    .line 331
    .line 332
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v8

    .line 345
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string p2, "Null activity"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_11
    invoke-interface {v1, p4, p3}, Lcom/google/android/gms/internal/ads/Ef;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-interface {p1}, LW0/a;->A()V

    .line 357
    .line 358
    .line 359
    return v4

    .line 360
    :cond_12
    :goto_7
    if-eqz v7, :cond_13

    .line 361
    .line 362
    sget p1, Lcom/google/android/gms/internal/ads/co;->r:I

    .line 363
    .line 364
    new-instance v5, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "onfs"

    .line 370
    .line 371
    move-object v0, p2

    .line 372
    move-object v1, v7

    .line 373
    move-object v2, v6

    .line 374
    move-object v3, p4

    .line 375
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/co;->D3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    return v8
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->o:Lcom/google/android/gms/internal/ads/Xn;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Xn;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/om;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/Np;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, p3, v0}, Lcom/google/android/gms/internal/ads/Iz;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/Iz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/co;->D3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(LW0/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ma;->g(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/Ef;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->P()Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->m0()Lcom/google/android/gms/internal/ads/qs;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v13, v6

    .line 39
    check-cast v13, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, v12

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ma;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s5;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ma;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "use_first_package"

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "use_running_process"

    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "use_custom_tabs"

    .line 97
    .line 98
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Q4:Lcom/google/android/gms/internal/ads/h8;

    .line 112
    .line 113
    sget-object v10, LW0/s;->e:LW0/s;

    .line 114
    .line 115
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v4, v9

    .line 131
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v10, "http"

    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v11, "https"

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v2, 0x0

    .line 182
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v15, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x10000000

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-object v14, v6

    .line 224
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    .line 226
    sget-object v2, LV0/n;->C:LV0/n;

    .line 227
    .line 228
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 229
    .line 230
    invoke-static {v12, v11}, LZ0/L;->J(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v14}, LZ0/L;->J(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/ui;->r(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ui;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_7
    if-eqz v14, :cond_8

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/ui;->r(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ui;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/ui;->r(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    if-eqz v8, :cond_c

    .line 284
    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move v6, v9

    .line 298
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    add-int/lit8 v14, v6, 0x1

    .line 315
    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    .line 324
    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    .line 328
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/ui;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move v6, v14

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    .line 351
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ui;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    :goto_4
    move-object v14, v11

    .line 357
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ma;->o:Lcom/google/android/gms/internal/ads/Xn;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    if-eqz v14, :cond_10

    .line 364
    .line 365
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ma;->d(LW0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    return-void

    .line 385
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 386
    .line 387
    new-instance v2, LY0/d;

    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ma;->r:LY0/r;

    .line 390
    .line 391
    invoke-direct {v2, v14, v4}, LY0/d;-><init>(Landroid/content/Intent;LY0/r;)V

    .line 392
    .line 393
    .line 394
    move/from16 v4, p5

    .line 395
    .line 396
    move/from16 v5, p6

    .line 397
    .line 398
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ef;->l0(LY0/d;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->n:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc;->G(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->T4:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->l:Lcom/google/android/gms/internal/ads/om;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->G()Lcom/google/android/gms/internal/ads/ds;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ce;->d(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->k:LV0/a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LV0/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v0}, LV0/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Ea:Lcom/google/android/gms/internal/ads/h8;

    .line 72
    .line 73
    sget-object v3, LW0/s;->e:LW0/s;

    .line 74
    .line 75
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->p:Lcom/google/android/gms/internal/ads/Vg;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vg;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v3, LW0/r;->f:LW0/r;

    .line 100
    .line 101
    iget-object v3, v3, LW0/r;->e:Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Ljava/util/Random;)LN1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v2, LG0/i;

    .line 113
    .line 114
    invoke-direct {v2, p0, p2, p1, v1}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/ma;Ljava/util/Map;LW0/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/YA;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->s:Lcom/google/android/gms/internal/ads/se;

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
