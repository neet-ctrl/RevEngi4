.class public final synthetic Lcom/google/android/gms/internal/ads/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RI;I)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uu;->e:Landroid/webkit/WebView;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ap;->C3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method private final synthetic b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ey;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/sB;

    .line 14
    .line 15
    const-string v2, "Unbind from service."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/sB;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/my;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lcom/google/android/gms/internal/ads/Ak;->k:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/RI;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->F:Lcom/google/android/gms/internal/ads/EJ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->t()Lcom/google/android/gms/internal/ads/yJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/AJ;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/AJ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x40a

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/LI;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LI;->p:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LI;->L:Lcom/google/android/gms/internal/ads/jj;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    const-string v0, "Timed out (timeout delayed by "

    .line 93
    .line 94
    const-string v2, ": "

    .line 95
    .line 96
    const-string v3, " ms after scheduled time)"

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/nB;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nB;->r:LN1/a;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/vA;->n(LN1/a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    :try_start_0
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/nB;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/nB;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    const-string v4, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    const-wide/16 v9, 0xa

    .line 142
    .line 143
    cmp-long v9, v7, v9

    .line 144
    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/lit8 v9, v9, 0x37

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v3, v7

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/mB;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vA;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/mB;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vA;->e(Ljava/lang/Throwable;)Z

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    :goto_4
    return-void

    .line 239
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ak;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/my;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/vo;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/sB;

    .line 252
    .line 253
    new-array v2, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v5, "unlinkToDeath"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/sB;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/google/android/gms/internal/ads/ey;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v1, LC1/a;

    .line 268
    .line 269
    iget-object v1, v1, LC1/a;->l:Landroid/os/IBinder;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->q:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/google/android/gms/internal/ads/ny;

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/M5;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/M5;-><init>(Lcom/google/android/gms/internal/ads/Vx;)V

    .line 293
    .line 294
    .line 295
    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vx;->k:Landroid/content/Context;

    .line 296
    .line 297
    const-string v3, "appops"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    check-cast v2, Landroid/app/AppOpsManager;

    .line 306
    .line 307
    sget-object v3, Lcom/google/android/gms/internal/ads/Vx;->q:[Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vx;->l:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Lq;->i(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/M5;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :catchall_2
    :goto_5
    return-void

    .line 317
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/Rx;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, LG0/f;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LG0/f;-><init>(Lcom/google/android/gms/internal/ads/Rx;)V

    .line 327
    .line 328
    .line 329
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rx;->k:Landroid/content/Context;

    .line 330
    .line 331
    const-string v2, "connectivity"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    :catchall_3
    :goto_6
    return-void

    .line 347
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v1, "GASS"

    .line 361
    .line 362
    const-string v2, "Clearcut logging disabled"

    .line 363
    .line 364
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/internal/ads/dv;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LI1/f;

    .line 375
    .line 376
    iget-object v0, v0, LI1/f;->a:LI1/n;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, LI1/n;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/Hc;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/ads/zu;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/Hc;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 399
    .line 400
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 401
    .line 402
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/util/ArrayDeque;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 412
    .line 413
    if-nez v1, :cond_7

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    .line 420
    .line 421
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 428
    .line 429
    new-array v2, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    .line 433
    .line 434
    :cond_7
    return-void

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/webkit/WebView;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->c:Landroid/media/AudioManager;

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x0

    .line 461
    if-lez v2, :cond_9

    .line 462
    .line 463
    if-gtz v5, :cond_8

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_8
    int-to-float v4, v5

    .line 467
    int-to-float v2, v2

    .line 468
    div-float/2addr v4, v2

    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    cmpl-float v5, v4, v2

    .line 472
    .line 473
    if-lez v5, :cond_9

    .line 474
    .line 475
    move v4, v2

    .line 476
    :cond_9
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    cmpl-float v1, v1, v4

    .line 496
    .line 497
    if-eqz v1, :cond_a

    .line 498
    .line 499
    new-instance v1, Lcom/google/android/gms/internal/ads/fu;

    .line 500
    .line 501
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/Ak;F)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu;->a:Landroid/os/Handler;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    :cond_a
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xr;->d:Lcom/google/android/gms/internal/ads/Ur;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ur;->O0(LW0/y0;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->O0(LW0/y0;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/gms/internal/ads/Ip;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ip;->e()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->O0(LW0/y0;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/gn;->A(ILjava/lang/String;LW0/y0;)LW0/y0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->O0(LW0/y0;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Ya:Lcom/google/android/gms/internal/ads/h8;

    .line 595
    .line 596
    sget-object v1, LW0/s;->e:LW0/s;

    .line 597
    .line 598
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Throwable;

    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    sget-object v0, LV0/n;->C:LV0/n;

    .line 617
    .line 618
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 619
    .line 620
    const-string v2, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/me;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_b
    sget-object v0, LV0/n;->C:LV0/n;

    .line 627
    .line 628
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 629
    .line 630
    const-string v2, "TopicsSignal.fetchTopicsSignal"

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_8
    return-void

    .line 636
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ak;->a()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    .line 643
    .line 644
    monitor-enter v0

    .line 645
    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp;->a:Lw1/a;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bp;->i:J

    .line 655
    .line 656
    sub-long/2addr v1, v3

    .line 657
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bp;->h:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 658
    .line 659
    monitor-exit v0

    .line 660
    return-void

    .line 661
    :catchall_4
    move-exception v1

    .line 662
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 663
    throw v1

    .line 664
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->a()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->a()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/google/android/gms/internal/ads/wn;

    .line 683
    .line 684
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wn;->a:Ljava/lang/ref/WeakReference;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lcom/google/android/gms/internal/ads/dM;

    .line 691
    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/eo;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eo;->b()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dM;->a:Lcom/google/android/gms/internal/ads/eM;

    .line 701
    .line 702
    monitor-enter v4

    .line 703
    :try_start_8
    iget v5, v4, Lcom/google/android/gms/internal/ads/eM;->v:I

    .line 704
    .line 705
    if-ne v5, v2, :cond_c

    .line 706
    .line 707
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eM;->w:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v5, :cond_11

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_c
    :goto_9
    iput v2, v4, Lcom/google/android/gms/internal/ads/eM;->v:I

    .line 716
    .line 717
    if-eq v2, v1, :cond_11

    .line 718
    .line 719
    if-eqz v2, :cond_11

    .line 720
    .line 721
    const/16 v1, 0x8

    .line 722
    .line 723
    if-ne v2, v1, :cond_d

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eM;->w:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v1, :cond_f

    .line 729
    .line 730
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eM;->k:Landroid/content/Context;

    .line 731
    .line 732
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v1, :cond_e

    .line 735
    .line 736
    const-string v5, "phone"

    .line 737
    .line 738
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 743
    .line 744
    if-eqz v1, :cond_e

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_e

    .line 755
    .line 756
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_a

    .line 761
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_a
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/eM;->w:Ljava/lang/String;

    .line 774
    .line 775
    :cond_f
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/eM;->b(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eM;->t:J

    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    iget v5, v4, Lcom/google/android/gms/internal/ads/eM;->o:I

    .line 786
    .line 787
    if-lez v5, :cond_10

    .line 788
    .line 789
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/eM;->p:J

    .line 790
    .line 791
    sub-long v5, v1, v5

    .line 792
    .line 793
    long-to-int v5, v5

    .line 794
    move v6, v5

    .line 795
    goto :goto_b

    .line 796
    :cond_10
    move v6, v3

    .line 797
    :goto_b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/eM;->q:J

    .line 798
    .line 799
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/eM;->t:J

    .line 800
    .line 801
    move-object v5, v4

    .line 802
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/eM;->a(IJJ)V

    .line 803
    .line 804
    .line 805
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eM;->p:J

    .line 806
    .line 807
    const-wide/16 v1, 0x0

    .line 808
    .line 809
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eM;->q:J

    .line 810
    .line 811
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eM;->s:J

    .line 812
    .line 813
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eM;->r:J

    .line 814
    .line 815
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eM;->n:Lcom/google/android/gms/internal/ads/iM;

    .line 816
    .line 817
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    iput v0, v1, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 825
    .line 826
    iput v3, v1, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 827
    .line 828
    iput v3, v1, Lcom/google/android/gms/internal/ads/iM;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 829
    .line 830
    monitor-exit v4

    .line 831
    goto :goto_e

    .line 832
    :cond_11
    :goto_c
    monitor-exit v4

    .line 833
    goto :goto_e

    .line 834
    :goto_d
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 835
    throw v0

    .line 836
    :cond_12
    :goto_e
    return-void

    .line 837
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/in;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/in;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 842
    .line 843
    monitor-enter v1

    .line 844
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_13

    .line 855
    .line 856
    monitor-exit v1

    .line 857
    goto :goto_f

    .line 858
    :catchall_6
    move-exception v0

    .line 859
    goto :goto_10

    .line 860
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->b()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    monitor-exit v1

    .line 868
    :goto_f
    return-void

    .line 869
    :goto_10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 870
    throw v0

    .line 871
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/google/android/gms/internal/ads/Zm;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zm;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zm;->m:Lcom/google/android/gms/internal/ads/Wm;

    .line 878
    .line 879
    monitor-enter v0

    .line 880
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 881
    .line 882
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v3, "Server data: "

    .line 886
    .line 887
    const-string v4, "afma-sdk-a-v"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 888
    .line 889
    :try_start_c
    const-string v5, "platform"

    .line 890
    .line 891
    const-string v6, "ANDROID"

    .line 892
    .line 893
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wm;->k:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_14

    .line 903
    .line 904
    const-string v6, "sdkVersion"

    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    add-int/lit8 v7, v7, 0xc

    .line 915
    .line 916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :catchall_7
    move-exception v1

    .line 936
    goto/16 :goto_14

    .line 937
    .line 938
    :catch_0
    move-exception v3

    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :cond_14
    :goto_11
    const-string v4, "internalSdkVersion"

    .line 942
    .line 943
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wm;->i:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    const-string v4, "osVersion"

    .line 949
    .line 950
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    const-string v4, "adapters"

    .line 956
    .line 957
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wm;->d:Lcom/google/android/gms/internal/ads/Tm;

    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Tm;->a()Lorg/json/JSONArray;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Y9:Lcom/google/android/gms/internal/ads/h8;

    .line 967
    .line 968
    sget-object v5, LW0/s;->e:LW0/s;

    .line 969
    .line 970
    iget-object v6, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 971
    .line 972
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_15

    .line 983
    .line 984
    sget-object v4, LV0/n;->C:LV0/n;

    .line 985
    .line 986
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 987
    .line 988
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/me;->g:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-nez v6, :cond_15

    .line 995
    .line 996
    const-string v6, "plugin"

    .line 997
    .line 998
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    :cond_15
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Wm;->q:J

    .line 1002
    .line 1003
    sget-object v4, LV0/n;->C:LV0/n;

    .line 1004
    .line 1005
    iget-object v8, v4, LV0/n;->k:Lw1/a;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v8

    .line 1014
    const-wide/16 v10, 0x3e8

    .line 1015
    .line 1016
    div-long/2addr v8, v10

    .line 1017
    cmp-long v6, v6, v8

    .line 1018
    .line 1019
    if-gez v6, :cond_16

    .line 1020
    .line 1021
    const-string v6, "{}"

    .line 1022
    .line 1023
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->o:Ljava/lang/String;

    .line 1024
    .line 1025
    :cond_16
    const-string v6, "networkExtras"

    .line 1026
    .line 1027
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wm;->o:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "adSlots"

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wm;->i()Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v6, "appInfo"

    .line 1042
    .line 1043
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wm;->e:Lcom/google/android/gms/internal/ads/Nm;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nm;->a()Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v6}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/je;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-nez v7, :cond_17

    .line 1069
    .line 1070
    const-string v7, "cld"

    .line 1071
    .line 1072
    new-instance v8, Lorg/json/JSONObject;

    .line 1073
    .line 1074
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    :cond_17
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->N9:Lcom/google/android/gms/internal/ads/h8;

    .line 1081
    .line 1082
    iget-object v7, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_18

    .line 1095
    .line 1096
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->p:Lorg/json/JSONObject;

    .line 1097
    .line 1098
    if-eqz v6, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    add-int/lit8 v7, v7, 0xd

    .line 1109
    .line 1110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, La1/k;->c(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v3, "serverData"

    .line 1129
    .line 1130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->p:Lorg/json/JSONObject;

    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    .line 1134
    .line 1135
    :cond_18
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->M9:Lcom/google/android/gms/internal/ads/h8;

    .line 1136
    .line 1137
    iget-object v6, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1138
    .line 1139
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_19

    .line 1150
    .line 1151
    const-string v3, "openAction"

    .line 1152
    .line 1153
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->v:Lcom/google/android/gms/internal/ads/Vm;

    .line 1154
    .line 1155
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    .line 1157
    .line 1158
    const-string v3, "gesture"

    .line 1159
    .line 1160
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->r:Lcom/google/android/gms/internal/ads/Um;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    :cond_19
    const-string v3, "isGamRegisteredTestDevice"

    .line 1166
    .line 1167
    iget-object v4, v4, LV0/n;->o:LR2/e;

    .line 1168
    .line 1169
    invoke-virtual {v4}, LR2/e;->g()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    const-string v3, "isSimulator"

    .line 1177
    .line 1178
    sget-object v4, LW0/r;->f:LW0/r;

    .line 1179
    .line 1180
    iget-object v4, v4, LW0/r;->a:La1/f;

    .line 1181
    .line 1182
    invoke-static {}, La1/f;->p()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1187
    .line 1188
    .line 1189
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->aa:Lcom/google/android/gms/internal/ads/h8;

    .line 1190
    .line 1191
    iget-object v4, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1192
    .line 1193
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_1a

    .line 1204
    .line 1205
    const-string v3, "uiStorage"

    .line 1206
    .line 1207
    new-instance v4, Lorg/json/JSONObject;

    .line 1208
    .line 1209
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wm;->x:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->ca:Lcom/google/android/gms/internal/ads/h8;

    .line 1218
    .line 1219
    iget-object v4, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1220
    .line 1221
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-nez v3, :cond_1b

    .line 1232
    .line 1233
    const-string v3, "gmaDisk"

    .line 1234
    .line 1235
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wm;->h:Lcom/google/android/gms/internal/ads/Sd;

    .line 1236
    .line 1237
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sd;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Lorg/json/JSONObject;

    .line 1240
    .line 1241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    :cond_1b
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->ba:Lcom/google/android/gms/internal/ads/h8;

    .line 1245
    .line 1246
    iget-object v4, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/lang/CharSequence;

    .line 1253
    .line 1254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-nez v3, :cond_1c

    .line 1259
    .line 1260
    const-string v3, "userDisk"

    .line 1261
    .line 1262
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wm;->g:Lcom/google/android/gms/internal/ads/Sd;

    .line 1263
    .line 1264
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sd;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, Lorg/json/JSONObject;

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :goto_12
    :try_start_d
    const-string v4, "Inspector.toJson"

    .line 1273
    .line 1274
    sget-object v5, LV0/n;->C:LV0/n;

    .line 1275
    .line 1276
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1277
    .line 1278
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "Ad inspector encountered an error"

    .line 1282
    .line 1283
    invoke-static {v4, v3}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1284
    .line 1285
    .line 1286
    :cond_1c
    :goto_13
    monitor-exit v0

    .line 1287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v2, "window.inspectorInfo"

    .line 1292
    .line 1293
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sa;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :goto_14
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1298
    throw v1

    .line 1299
    :pswitch_19
    sget-object v0, LV0/n;->C:LV0/n;

    .line 1300
    .line 1301
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->e:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lcom/google/android/gms/internal/ads/ue;

    .line 1320
    .line 1321
    if-nez v1, :cond_1d

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    .line 1328
    .line 1329
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_15
    return-void

    .line 1336
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    .line 1339
    .line 1340
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    const-string v2, "#008 Must be called on the main UI thread."

    .line 1344
    .line 1345
    invoke-static {v2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl;->D3()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl;->m:Lcom/google/android/gms/internal/ads/Bk;

    .line 1352
    .line 1353
    if-eqz v2, :cond_1e

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bk;->o()V

    .line 1356
    .line 1357
    .line 1358
    :cond_1e
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sl;->m:Lcom/google/android/gms/internal/ads/Bk;

    .line 1359
    .line 1360
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sl;->k:Landroid/view/View;

    .line 1361
    .line 1362
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sl;->l:LW0/C0;

    .line 1363
    .line 1364
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sl;->n:Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1

    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :catch_1
    move-exception v0

    .line 1368
    const-string v1, "#007 Could not call remote method."

    .line 1369
    .line 1370
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_16
    return-void

    .line 1374
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Lcom/google/android/gms/internal/ads/Lk;

    .line 1377
    .line 1378
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lk;->q:Landroid/view/View;

    .line 1379
    .line 1380
    if-nez v2, :cond_1f

    .line 1381
    .line 1382
    new-instance v2, Landroid/view/View;

    .line 1383
    .line 1384
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Lk;->n:Landroid/widget/FrameLayout;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Lk;->q:Landroid/view/View;

    .line 1394
    .line 1395
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1396
    .line 1397
    invoke-direct {v4, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lk;->n:Landroid/widget/FrameLayout;

    .line 1404
    .line 1405
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lk;->q:Landroid/view/View;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-eq v0, v2, :cond_20

    .line 1412
    .line 1413
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lk;->n:Landroid/widget/FrameLayout;

    .line 1414
    .line 1415
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lk;->q:Landroid/view/View;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_20
    return-void

    .line 1421
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    .line 1424
    .line 1425
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ik;->n()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
