.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/a;

.field public final c:Lcom/google/android/gms/internal/ads/ds;

.field public final d:Lcom/google/android/gms/internal/ads/Ef;

.field public final e:Lcom/google/android/gms/internal/ads/om;

.field public f:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->b:La1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/ds;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Ef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/om;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/ds;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ds;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->A5:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v3, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->D5:Lcom/google/android/gms/internal/ads/h8;

    .line 28
    .line 29
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Ef;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 54
    .line 55
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v5, LV0/n;->C:LV0/n;

    .line 66
    .line 67
    iget-object v6, v5, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ej;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v0, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->V:Lcom/google/android/gms/internal/ads/w5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->F5:Lcom/google/android/gms/internal/ads/h8;

    .line 91
    .line 92
    iget-object v6, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:La1/a;

    .line 112
    .line 113
    iget-object v4, v5, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/jk;

    .line 123
    .line 124
    const/16 v7, 0x18

    .line 125
    .line 126
    invoke-direct {v4, v7, v0, v5}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ej;->p(Lcom/google/android/gms/internal/ads/ho;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->E5:Lcom/google/android/gms/internal/ads/h8;

    .line 136
    .line 137
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/om;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v4, "1"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v4, "0"

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "omid_js_session_success"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "Unable to create javascript session service."

    .line 175
    .line 176
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return v2

    .line 181
    :cond_5
    :try_start_3
    const-string v2, "Created omid javascript session service."

    .line 182
    .line 183
    invoke-static {v2}, La1/k;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 187
    .line 188
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/Ef;->v0(Lcom/google/android/gms/internal/ads/io;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return v6

    .line 193
    :cond_6
    :goto_1
    monitor-exit p0

    .line 194
    return v2

    .line 195
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->R()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    sget-object v4, LV0/n;->C:LV0/n;

    .line 31
    .line 32
    iget-object v4, v4, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/Fn;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/Iz;->q:Lcom/google/android/gms/internal/ads/Iz;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/Iz;->q:Lcom/google/android/gms/internal/ads/Iz;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
