.class public final Lcom/google/android/gms/internal/ads/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qn;

.field public final b:Lcom/google/android/gms/internal/ads/ps;

.field public final c:Lcom/google/android/gms/internal/ads/Ys;

.field public final d:Lcom/google/android/gms/internal/ads/Ig;

.field public final e:Lcom/google/android/gms/internal/ads/ep;

.field public final f:Lcom/google/android/gms/internal/ads/sj;

.field public g:Lcom/google/android/gms/internal/ads/ks;

.field public final h:Lcom/google/android/gms/internal/ads/vs;

.field public final i:Lcom/google/android/gms/internal/ads/ri;

.field public final j:Lcom/google/android/gms/internal/ads/fB;

.field public final k:Lcom/google/android/gms/internal/ads/zn;

.field public final l:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/Ys;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/fB;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->a:Lcom/google/android/gms/internal/ads/qn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/ps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vh;->d:Lcom/google/android/gms/internal/ads/Ig;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vh;->e:Lcom/google/android/gms/internal/ads/ep;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vh;->f:Lcom/google/android/gms/internal/ads/sj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Vh;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Vh;->h:Lcom/google/android/gms/internal/ads/vs;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Vh;->i:Lcom/google/android/gms/internal/ads/ri;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Vh;->j:Lcom/google/android/gms/internal/ads/fB;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Vh;->k:Lcom/google/android/gms/internal/ads/zn;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Vh;->l:Lcom/google/android/gms/internal/ads/qo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LN1/a;)Lcom/google/android/gms/internal/ads/Us;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/Ws;->n:Lcom/google/android/gms/internal/ads/Ws;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 37
    .line 38
    iget-object v0, v0, LV0/n;->j:Lcom/google/android/gms/internal/ads/R6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->B4:Lcom/google/android/gms/internal/ads/h8;

    .line 44
    .line 45
    sget-object v2, LW0/s;->e:LW0/s;

    .line 46
    .line 47
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R6;->x()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/qe;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/google/android/gms/internal/ads/i;

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->C4:Lcom/google/android/gms/internal/ads/h8;

    .line 87
    .line 88
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/Ws;->n:Lcom/google/android/gms/internal/ads/Ws;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ys;->a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->k:Lcom/google/android/gms/internal/ads/zn;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/R6;->i(Lcom/google/android/gms/internal/ads/OA;)Lcom/google/android/gms/internal/ads/R6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Us;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->b:Lcom/google/android/gms/internal/ads/ps;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 6
    .line 7
    iget-object v2, v0, LW0/h1;->H:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LW0/h1;->C:LW0/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->i:Lcom/google/android/gms/internal/ads/ri;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->b()Lcom/google/android/gms/internal/ads/Us;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Vh;->a(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/Ws;->H:Lcom/google/android/gms/internal/ads/Ws;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vh;->a:Lcom/google/android/gms/internal/ads/qn;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->k2:Lcom/google/android/gms/internal/ads/h8;

    .line 37
    .line 38
    sget-object v5, LW0/s;->e:LW0/s;

    .line 39
    .line 40
    iget-object v6, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->t:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->o:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v6, "scar-preloader-ready"

    .line 65
    .line 66
    sget-object v7, LV0/n;->C:LV0/n;

    .line 67
    .line 68
    iget-object v7, v7, LV0/n;->k:Lw1/a;

    .line 69
    .line 70
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 76
    .line 77
    iget-object v6, v0, LW0/h1;->H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_14

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->m7:Lcom/google/android/gms/internal/ads/h8;

    .line 90
    .line 91
    iget-object v8, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, -0x1

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const-string v0, "&request_id="

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v9, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0xc

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_1
    move-object v8, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    .line 138
    .line 139
    const-string v2, "Invalid ad string."

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    move-object v8, v0

    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_5
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/qn;->l:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v10

    .line 156
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/og;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og;->P:Lcom/google/android/gms/internal/ads/hI;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lg1/D;

    .line 166
    .line 167
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 168
    .line 169
    invoke-virtual {v11, v8, v12}, Lg1/D;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v0, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const-string v15, "Failed to decode the adResponse. "

    .line 188
    .line 189
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "extras"

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const-string v7, "query_info_type"

    .line 209
    .line 210
    const-string v14, ""

    .line 211
    .line 212
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->o7:Lcom/google/android/gms/internal/ads/h8;

    .line 217
    .line 218
    iget-object v14, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->p7:Lcom/google/android/gms/internal/ads/h8;

    .line 233
    .line 234
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    const-string v7, ","

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->n7:Lcom/google/android/gms/internal/ads/h8;

    .line 257
    .line 258
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    const-string v7, ","

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_4
    invoke-static {v0}, LT2/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_7
    :try_start_2
    const-string v0, "&"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v9, :cond_8

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    const/16 v5, 0xb

    .line 311
    .line 312
    :try_start_3
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v0, "UTF-8"

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 323
    .line 324
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    :goto_6
    const/4 v0, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v14, "arek"

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    goto :goto_7

    .line 344
    :catch_0
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_8

    .line 348
    :catch_2
    move-exception v0

    .line 349
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, LZ0/F;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v9, LV0/n;->C:LV0/n;

    .line 361
    .line 362
    iget-object v9, v9, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 363
    .line 364
    const-string v14, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 365
    .line 366
    invoke-virtual {v9, v14, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_7
    invoke-static {v5, v7, v0, v12}, Lcom/google/android/gms/internal/ads/ts;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/mm;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    goto :goto_9

    .line 375
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, LZ0/F;->m(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, LV0/n;->C:LV0/n;

    .line 387
    .line 388
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 389
    .line 390
    const-string v7, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 391
    .line 392
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :catch_3
    :cond_b
    :goto_9
    const-string v5, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 396
    .line 397
    const-string v7, "Ad grouping: Has render_id, but invalid format: "

    .line 398
    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    const-string v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 406
    .line 407
    :goto_a
    move-object v9, v0

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    :try_start_8
    const-string v9, "render_id"

    .line 415
    .line 416
    const-string v12, ""

    .line 417
    .line 418
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_a

    .line 423
    :catch_4
    const-string v0, ""

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    const-string v12, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 433
    .line 434
    :try_start_9
    new-instance v0, Ljava/lang/String;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-static {v9, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 444
    .line 445
    .line 446
    move-object v12, v0

    .line 447
    goto :goto_c

    .line 448
    :catch_5
    move-exception v0

    .line 449
    :try_start_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, LZ0/F;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, LV0/n;->C:LV0/n;

    .line 461
    .line 462
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 463
    .line 464
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 465
    .line 466
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    .line 470
    .line 471
    const/16 v5, 0x3a

    .line 472
    .line 473
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/sy;-><init>(C)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gt;->a(Lcom/google/android/gms/internal/ads/sy;)Lcom/google/android/gms/internal/ads/gt;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/gt;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/4 v12, 0x2

    .line 489
    if-ne v5, v12, :cond_d

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_d

    .line 510
    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    const/4 v5, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    :goto_d
    if-eqz v7, :cond_f

    .line 524
    .line 525
    new-instance v0, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    new-instance v0, Landroid/util/Pair;

    .line 536
    .line 537
    const-string v5, ""

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_12

    .line 564
    .line 565
    if-lez v0, :cond_12

    .line 566
    .line 567
    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 568
    :try_start_b
    iget-object v7, v11, Lg1/D;->e:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lg1/C;

    .line 575
    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    iget-object v7, v7, Lg1/C;->c:Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 584
    if-eqz v7, :cond_10

    .line 585
    .line 586
    :try_start_c
    monitor-exit v11

    .line 587
    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    .line 588
    .line 589
    const-string v2, "The ad has already been shown."

    .line 590
    .line 591
    const/16 v5, 0xa

    .line 592
    .line 593
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    monitor-exit v10

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_f

    .line 605
    :cond_10
    monitor-exit v11

    .line 606
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 607
    :try_start_d
    iget-object v7, v11, Lg1/D;->e:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lg1/C;

    .line 614
    .line 615
    if-eqz v7, :cond_11

    .line 616
    .line 617
    iget-object v7, v7, Lg1/C;->c:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 626
    if-ge v5, v0, :cond_11

    .line 627
    .line 628
    :try_start_e
    monitor-exit v11

    .line 629
    goto :goto_11

    .line 630
    :cond_11
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 631
    goto :goto_10

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 634
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 635
    :goto_f
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 636
    :try_start_12
    throw v0

    .line 637
    :cond_12
    :goto_10
    monitor-enter v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 638
    :try_start_13
    iget-object v0, v11, Lg1/D;->e:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 641
    .line 642
    .line 643
    :try_start_14
    monitor-exit v11

    .line 644
    :goto_11
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 645
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_13
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vA;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :catchall_3
    move-exception v0

    .line 663
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 664
    :try_start_16
    throw v0

    .line 665
    :goto_12
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 666
    throw v0

    .line 667
    :cond_14
    :goto_13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 670
    .line 671
    iget-object v0, v0, LW0/h1;->C:LW0/O;

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->e7:Lcom/google/android/gms/internal/ads/h8;

    .line 676
    .line 677
    sget-object v6, LW0/s;->e:LW0/s;

    .line 678
    .line 679
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 680
    .line 681
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_15

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_15
    iget-object v5, v0, LW0/O;->k:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v6, v0, LW0/O;->l:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_16

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_16

    .line 717
    .line 718
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/og;

    .line 719
    .line 720
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/og;->P:Lcom/google/android/gms/internal/ads/hI;

    .line 721
    .line 722
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lg1/D;

    .line 727
    .line 728
    monitor-enter v6

    .line 729
    :try_start_17
    iget-object v7, v6, Lg1/D;->e:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 732
    .line 733
    .line 734
    monitor-exit v6

    .line 735
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 736
    .line 737
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    const-string v7, "request_id"

    .line 740
    .line 741
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :goto_14
    iget-object v5, v0, LW0/O;->k:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v0, LW0/O;->l:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vA;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :catchall_4
    move-exception v0

    .line 759
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 760
    throw v0

    .line 761
    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    .line 765
    const-string v2, "ridmm"

    .line 766
    .line 767
    const-string v5, "true"

    .line 768
    .line 769
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    .line 773
    .line 774
    const-string v2, "Mismatch request IDs."

    .line 775
    .line 776
    const/16 v5, 0xe

    .line 777
    .line 778
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 788
    .line 789
    sget-object v6, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 790
    .line 791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const/4 v5, 0x0

    .line 796
    move-object v2, v0

    .line 797
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0
.end method

.method public final c(LN1/a;)Lcom/google/android/gms/internal/ads/Us;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ws;->o:Lcom/google/android/gms/internal/ads/Ws;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/Ys;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ys;->a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R6;->f(Lcom/google/android/gms/internal/ads/Ss;)Lcom/google/android/gms/internal/ads/R6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->e:Lcom/google/android/gms/internal/ads/ep;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R6;->i(Lcom/google/android/gms/internal/ads/OA;)Lcom/google/android/gms/internal/ads/R6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->S5:Lcom/google/android/gms/internal/ads/h8;

    .line 27
    .line 28
    sget-object v1, LW0/s;->e:LW0/s;

    .line 29
    .line 30
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->T5:Lcom/google/android/gms/internal/ads/h8;

    .line 45
    .line 46
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/R6;->s(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/R6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
