.class public final Lcom/google/android/gms/internal/ads/N3;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public final k:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final l:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final m:Lcom/google/android/gms/internal/ads/h4;

.field public volatile n:Z

.field public final o:LG0/i;

.field public final p:Lcom/google/android/gms/internal/ads/Qv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/c4;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/N3;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/N3;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N3;->m:Lcom/google/android/gms/internal/ads/h4;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/N3;->p:Lcom/google/android/gms/internal/ads/Qv;

    .line 14
    .line 15
    new-instance p1, LG0/i;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/N3;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Qv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3;->o:LG0/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/W3;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/N3;->m:Lcom/google/android/gms/internal/ads/h4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W3;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/M3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v1, "cache-miss"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->o:LG0/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LG0/i;->u(Lcom/google/android/gms/internal/ads/W3;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/M3;->e:J

    .line 63
    .line 64
    cmp-long v7, v7, v5

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-gez v7, :cond_1

    .line 68
    .line 69
    move v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v7, v8

    .line 72
    :goto_0
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const-string v1, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/W3;->t:Lcom/google/android/gms/internal/ads/M3;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->o:LG0/i;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LG0/i;->u(Lcom/google/android/gms/internal/ads/W3;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    const-string v7, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/google/android/gms/internal/ads/U3;

    .line 102
    .line 103
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/M3;->a:[B

    .line 104
    .line 105
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/M3;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/U3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v10, 0xc8

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v7

    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/U3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/W3;->h(Lcom/google/android/gms/internal/ads/U3;)Lcom/google/android/gms/internal/ads/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v9, "cache-hit-parsed"

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcom/google/android/gms/internal/ads/Z3;

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    move v8, v1

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    const-string v1, "cache-parsing-failed"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W3;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/M3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/M3;->f:J

    .line 156
    .line 157
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/M3;->e:J

    .line 158
    .line 159
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    :cond_4
    :try_start_4
    monitor-exit v3

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/W3;->t:Lcom/google/android/gms/internal/ads/M3;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->o:LG0/i;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LG0/i;->u(Lcom/google/android/gms/internal/ads/W3;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :try_start_6
    throw v1

    .line 184
    :cond_5
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/M3;->f:J

    .line 185
    .line 186
    cmp-long v3, v10, v5

    .line 187
    .line 188
    if-gez v3, :cond_7

    .line 189
    .line 190
    const-string v3, "cache-hit-refresh-needed"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/W3;->t:Lcom/google/android/gms/internal/ads/M3;

    .line 196
    .line 197
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->o:LG0/i;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LG0/i;->u(Lcom/google/android/gms/internal/ads/W3;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->p:Lcom/google/android/gms/internal/ads/Qv;

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 210
    .line 211
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>(Lcom/google/android/gms/internal/ads/N3;Lcom/google/android/gms/internal/ads/W3;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/Qv;->g(Lcom/google/android/gms/internal/ads/W3;Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/YA;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->p:Lcom/google/android/gms/internal/ads/Qv;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/Qv;->g(Lcom/google/android/gms/internal/ads/W3;Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/YA;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3;->p:Lcom/google/android/gms/internal/ads/Qv;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/Qv;->g(Lcom/google/android/gms/internal/ads/W3;Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/YA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/W3;->c(I)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/N3;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3;->m:Lcom/google/android/gms/internal/ads/h4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h4;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N3;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
