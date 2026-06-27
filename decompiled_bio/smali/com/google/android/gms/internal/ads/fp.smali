.class public final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ro;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/Ag;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ag;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp;->d:Lcom/google/android/gms/internal/ads/Ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/ps;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xb;->x2(LW0/h1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Fail to load ad from adapter "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oo;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Ml;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/ds;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/Ef;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->d:Lcom/google/android/gms/internal/ads/Ag;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Ag;->c:Lcom/google/android/gms/internal/ads/og;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ag;->d:Lcom/google/android/gms/internal/ads/Ag;

    .line 32
    .line 33
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Ml;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zg;->T:Lcom/google/android/gms/internal/ads/hI;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/Tg;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/ws;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ZG;->p1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zg;->k0:Lcom/google/android/gms/internal/ads/hI;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/Oi;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zg;->m0:Lcom/google/android/gms/internal/ads/hI;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/yi;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zg;->s0:Lcom/google/android/gms/internal/ads/hI;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/Xi;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zg;->y0:Lcom/google/android/gms/internal/ads/hI;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/Sj;

    .line 94
    .line 95
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/Jo;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/lp;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/Xi;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/Oi;Lcom/google/android/gms/internal/ads/Sj;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v7

    .line 108
    :try_start_0
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/Jo;->k:Lcom/google/android/gms/internal/ads/lp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v7

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->u()Lcom/google/android/gms/internal/ads/Ll;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :goto_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 121
    .line 122
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/oo;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/Ml;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    .line 130
    .line 131
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/ds;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Lcom/google/android/gms/internal/ads/ek;Lcom/google/android/gms/internal/ads/Ef;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zg;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->d:Lcom/google/android/gms/internal/ads/Ag;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ag;->c:Lcom/google/android/gms/internal/ads/og;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ag;->d:Lcom/google/android/gms/internal/ads/Ag;

    .line 146
    .line 147
    invoke-direct {p2, v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Ml;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zg;->T:Lcom/google/android/gms/internal/ads/hI;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 159
    .line 160
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->p1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 176
    .line 177
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zg;->A0:Lcom/google/android/gms/internal/ads/hI;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/google/android/gms/internal/ads/ip;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Io;->D3(Lcom/google/android/gms/internal/ads/qp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zg;->u()Lcom/google/android/gms/internal/ads/Ll;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Jo;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/Od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ps;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/gms/internal/ads/kd;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 49
    .line 50
    new-instance v2, Ly1/b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/xb;->e2(Ly1/a;LW0/h1;Lcom/google/android/gms/internal/ads/kd;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1

    .line 69
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fp;->c(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/oo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/is;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/ps;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ps;->p:Lz0/m;

    .line 80
    .line 81
    iget v0, v0, Lz0/m;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ds;->v:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 86
    .line 87
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 93
    .line 94
    if-ne v0, v3, :cond_1

    .line 95
    .line 96
    :try_start_4
    check-cast v2, Lcom/google/android/gms/internal/ads/ws;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/Ab;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 105
    .line 106
    new-instance v2, Ly1/b;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xb;->p2(Ly1/a;LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ab;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/ws;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/Ab;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    .line 132
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 133
    .line 134
    new-instance v2, Ly1/b;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xb;->Q1(Ly1/a;LW0/h1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ab;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    :try_start_8
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 150
    :goto_1
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/oo;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "Fail to load ad from adapter "

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
