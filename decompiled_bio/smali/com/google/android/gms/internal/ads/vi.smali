.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ab;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ab;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 33
    .line 34
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/Xa;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/dt;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/Xa;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/dt;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xe;->e(Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/ve;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/vi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ps;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/qo;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/ads/Za;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Uv;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/L1;->y:Lcom/google/android/gms/internal/ads/L1;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xe;->e(Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/ve;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 52
    .line 53
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 80
    .line 81
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ab;->h()Lcom/google/android/gms/internal/ads/Za;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi;->a()Lcom/google/android/gms/internal/ads/ab;

    .line 102
    .line 103
    .line 104
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 105
    .line 106
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ab;->h()Lcom/google/android/gms/internal/ads/Za;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-exit v0

    .line 118
    return-object v1

    .line 119
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 120
    .line 121
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ab;->h()Lcom/google/android/gms/internal/ads/Za;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi;->a()Lcom/google/android/gms/internal/ads/ab;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 143
    .line 144
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ab;->h()Lcom/google/android/gms/internal/ads/Za;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    return-object v1

    .line 157
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v1

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw v1
.end method
