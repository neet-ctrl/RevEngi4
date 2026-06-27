.class public final Lcom/google/android/gms/internal/ads/S3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final l:Lcom/google/android/gms/internal/ads/Hc;

.field public final m:Lcom/google/android/gms/internal/ads/h4;

.field public volatile n:Z

.field public final o:Lcom/google/android/gms/internal/ads/Qv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S3;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S3;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S3;->l:Lcom/google/android/gms/internal/ads/Hc;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/S3;->m:Lcom/google/android/gms/internal/ads/h4;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/S3;->o:Lcom/google/android/gms/internal/ads/Qv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S3;->o:Lcom/google/android/gms/internal/ads/Qv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S3;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/W3;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/W3;->n:I

    .line 30
    .line 31
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S3;->l:Lcom/google/android/gms/internal/ads/Hc;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/R3;->i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/U3;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W3;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v4, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/W3;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W3;->k()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v4

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/W3;->h(Lcom/google/android/gms/internal/ads/U3;)Lcom/google/android/gms/internal/ads/i2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/M3;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/S3;->m:Lcom/google/android/gms/internal/ads/h4;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W3;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/4 v6, 0x1

    .line 105
    :try_start_3
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/W3;->s:Z

    .line 106
    .line 107
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Qv;->g(Lcom/google/android/gms/internal/ads/W3;Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/YA;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/W3;->j(Lcom/google/android/gms/internal/ads/i2;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catchall_2
    move-exception v5

    .line 119
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :try_start_8
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :goto_0
    :try_start_9
    const-string v5, "Unhandled exception %s"

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/c4;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "Volley"

    .line 136
    .line 137
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/ads/Z3;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v4, "post-error"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/Z3;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/w;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/P3;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P3;->l:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W3;->k()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v5, "post-error"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/google/android/gms/internal/ads/i2;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/Z3;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/google/android/gms/internal/ads/w;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v4, v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/P3;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P3;->l:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W3;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S3;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
