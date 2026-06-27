.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lw1/a;

.field public final d:Lcom/google/android/gms/internal/ads/fB;

.field public final e:Lcom/google/android/gms/internal/ads/Zq;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zq;JLw1/a;Lcom/google/android/gms/internal/ads/fB;Lcom/google/android/gms/internal/ads/om;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sq;->c:Lw1/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sq;->d:Lcom/google/android/gms/internal/ads/fB;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sq;->g:Lcom/google/android/gms/internal/ads/om;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->qc:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/qq;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qq;->c:Lw1/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->b:J

    .line 39
    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-gez v2, :cond_7

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sq;->c:Lw1/a;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/qq;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zq;->a()LN1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qq;-><init>(LN1/a;JLw1/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->pc:Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/qe;

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/rq;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/sq;I)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 106
    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    move-wide v4, v6

    .line 110
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/qq;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zq;->a()LN1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sq;->c:Lw1/a;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qq;-><init>(LN1/a;JLw1/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qq;->c:Lw1/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/qq;->b:J

    .line 172
    .line 173
    cmp-long v0, v5, v3

    .line 174
    .line 175
    if-gez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qq;->a:LN1/a;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 180
    .line 181
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 182
    .line 183
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sq;->c:Lw1/a;

    .line 184
    .line 185
    new-instance v6, Lcom/google/android/gms/internal/ads/qq;

    .line 186
    .line 187
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zq;->a()LN1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qq;-><init>(LN1/a;JLw1/a;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->rc:Lcom/google/android/gms/internal/ads/h8;

    .line 200
    .line 201
    iget-object v4, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->sc:Lcom/google/android/gms/internal/ads/h8;

    .line 216
    .line 217
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->g:Lcom/google/android/gms/internal/ads/om;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "action"

    .line 238
    .line 239
    const-string v4, "scs"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "sid"

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v0

    .line 261
    :cond_5
    move-object v1, v6

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    move-object v1, v2

    .line 264
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->a:LN1/a;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
