.class public final Lcom/google/android/gms/internal/ads/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Yh;

.field public final f:Lcom/google/android/gms/internal/ads/ys;

.field public final g:Lcom/google/android/gms/internal/ads/ps;

.field public final h:LZ0/H;

.field public final i:Lcom/google/android/gms/internal/ads/mm;

.field public final j:Lcom/google/android/gms/internal/ads/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/di;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lq;->e:Lcom/google/android/gms/internal/ads/Yh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lq;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lq;->g:Lcom/google/android/gms/internal/ads/ps;

    .line 15
    .line 16
    sget-object p1, LV0/n;->C:LV0/n;

    .line 17
    .line 18
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->h:LZ0/H;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lq;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lq;->j:Lcom/google/android/gms/internal/ads/di;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/lq;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v3, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LV0/n;->C:LV0/n;

    .line 36
    .line 37
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lq;->d:J

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    const-string v1, "tsacc"

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, LZ0/L;->g(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "0"

    .line 71
    .line 72
    :goto_0
    const-string v3, "foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->e:Lcom/google/android/gms/internal/ads/Yh;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq;->g:Lcom/google/android/gms/internal/ads/ps;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->l:Lcom/google/android/gms/internal/ads/ie;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ie;->a:Lw1/a;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ie;->j:J

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/oe;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oe;->k:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe;->n:Lcom/google/android/gms/internal/ads/ne;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/ne;->a(LW0/h1;J)V

    .line 107
    .line 108
    .line 109
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->a()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lq;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lq;->h:LZ0/H;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lq;->j:Lcom/google/android/gms/internal/ads/di;

    .line 127
    .line 128
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Lcom/google/android/gms/internal/ads/mq;

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    move-object v1, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v8

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mq;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LZ0/H;Ljava/lang/String;Lcom/google/android/gms/internal/ads/di;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    throw v0

    .line 151
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method
