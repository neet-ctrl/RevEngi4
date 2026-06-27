.class public final Lcom/google/android/gms/internal/ads/fM;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/nL;

.field public l:Lcom/google/android/gms/internal/ads/rL;

.field public m:Ljava/io/IOException;

.field public n:I

.field public o:Ljava/lang/Thread;

.field public p:Z

.field public volatile q:Z

.field public final synthetic r:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/nL;Lcom/google/android/gms/internal/ads/rL;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fM;->l:Lcom/google/android/gms/internal/ads/rL;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->m:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fM;->p:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fM;->p:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/nL;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->o:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->l:Lcom/google/android/gms/internal/ads/rL;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rL;->h(Lcom/google/android/gms/internal/ads/nL;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->l:Lcom/google/android/gms/internal/ads/rL;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->l:Lcom/google/android/gms/internal/ads/rL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/VK;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nL;->j:Lcom/google/android/gms/internal/ads/Xx;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/VK;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NC;->l:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/aL;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const/4 v9, -0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v8, v2

    .line 55
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/aL;-><init>(ILcom/google/android/gms/internal/ads/SK;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/MF;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->m:Ljava/io/IOException;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/fM;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fM;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_16

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fM;->l:Lcom/google/android/gms/internal/ads/rL;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fM;->p:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/rL;->h(Lcom/google/android/gms/internal/ads/nL;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_15

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/fM;->m:Ljava/io/IOException;

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    iput v5, v1, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 71
    .line 72
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 73
    .line 74
    new-instance v11, Lcom/google/android/gms/internal/ads/VK;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/NC;->l:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 82
    .line 83
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/G4;

    .line 84
    .line 85
    const/16 v15, 0x1388

    .line 86
    .line 87
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/MA;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/gM;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    move-object v9, v13

    .line 107
    :goto_0
    if-eqz v9, :cond_6

    .line 108
    .line 109
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/yx;

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lcom/google/android/gms/internal/ads/yx;

    .line 115
    .line 116
    iget v10, v10, Lcom/google/android/gms/internal/ads/yx;->k:I

    .line 117
    .line 118
    const/16 v12, 0x7d8

    .line 119
    .line 120
    if-ne v10, v12, :cond_5

    .line 121
    .line 122
    :cond_4
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v9, v0

    .line 137
    :goto_1
    cmp-long v0, v9, v16

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/vs;->q:Lcom/google/android/gms/internal/ads/F3;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rL;->y()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v12, v4, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 151
    .line 152
    if-le v0, v12, :cond_8

    .line 153
    .line 154
    move v12, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v12, v6

    .line 157
    :goto_2
    iget-boolean v14, v4, Lcom/google/android/gms/internal/ads/rL;->P:Z

    .line 158
    .line 159
    if-nez v14, :cond_c

    .line 160
    .line 161
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/g0;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    cmp-long v14, v18, v16

    .line 170
    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rL;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/vs;->p:Lcom/google/android/gms/internal/ads/F3;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 190
    .line 191
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 192
    .line 193
    iput v6, v4, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 194
    .line 195
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 196
    .line 197
    array-length v14, v0

    .line 198
    move v15, v6

    .line 199
    :goto_3
    if-ge v15, v14, :cond_b

    .line 200
    .line 201
    aget-object v7, v0, v15

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/xL;->i(Z)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v15, v2

    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 211
    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 215
    .line 216
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 217
    .line 218
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/nL;->h:Z

    .line 219
    .line 220
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/nL;->l:Z

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    iput v0, v4, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/F3;

    .line 226
    .line 227
    invoke-direct {v0, v9, v10, v12}, Lcom/google/android/gms/internal/ads/F3;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/F3;->a:I

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    if-ne v7, v2, :cond_d

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move v7, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    move v7, v2

    .line 240
    :goto_8
    xor-int/lit8 v14, v7, 0x1

    .line 241
    .line 242
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 243
    .line 244
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 245
    .line 246
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v25

    .line 254
    new-instance v12, Lcom/google/android/gms/internal/ads/aL;

    .line 255
    .line 256
    const/16 v21, -0x1

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/aL;-><init>(ILcom/google/android/gms/internal/ads/SK;JJ)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 266
    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/Yu;

    .line 268
    .line 269
    move-object v9, v5

    .line 270
    move-object v10, v4

    .line 271
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 275
    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/gms/internal/ads/F3;->a:I

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    if-ne v4, v5, :cond_f

    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fM;->m:Ljava/io/IOException;

    .line 283
    .line 284
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    const/4 v3, 0x2

    .line 288
    if-eq v4, v3, :cond_14

    .line 289
    .line 290
    if-ne v4, v2, :cond_10

    .line 291
    .line 292
    iput v2, v1, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 293
    .line 294
    :cond_10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F3;->b:J

    .line 295
    .line 296
    cmp-long v0, v3, v16

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, -0x1

    .line 304
    .line 305
    mul-int/lit16 v0, v0, 0x3e8

    .line 306
    .line 307
    const/16 v3, 0x1388

    .line 308
    .line 309
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v3, v0

    .line 314
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcom/google/android/gms/internal/ads/fM;

    .line 319
    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    move v6, v2

    .line 323
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    cmp-long v0, v3, v5

    .line 331
    .line 332
    if-lez v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fM;->b()V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_a
    return-void

    .line 342
    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rL;->p(Lcom/google/android/gms/internal/ads/nL;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v2, "LoadTask"

    .line 350
    .line 351
    const-string v3, "Unexpected exception handling load completed"

    .line 352
    .line 353
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 357
    .line 358
    new-instance v3, Lcom/google/android/gms/internal/ads/gM;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/gM;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Error;

    .line 369
    .line 370
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->p:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fM;->o:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->k:Lcom/google/android/gms/internal/ads/nL;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nL;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->o:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 93
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, "LoadTask"

    .line 98
    .line 99
    const-string v2, "Unexpected error loading stream"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v0

    .line 113
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "LoadTask"

    .line 118
    .line 119
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/gM;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gM;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const-string v2, "LoadTask"

    .line 142
    .line 143
    const-string v3, "Unexpected exception loading stream"

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/gM;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gM;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->q:Z

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
