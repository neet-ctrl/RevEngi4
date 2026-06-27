.class public final LM/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/m0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LM/j0;

.field public final c:LM/S;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LQ2/d;


# direct methods
.method public constructor <init>(Ljava/io/File;LM/j0;LM/S;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM/W;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, LM/W;->b:LM/j0;

    .line 14
    .line 15
    iput-object p3, p0, LM/W;->c:LM/S;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LM/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, LQ2/e;->a()LQ2/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LM/W;->e:LQ2/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LM/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/W;->b:LM/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LM/q;Lt2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LM/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM/U;

    .line 7
    .line 8
    iget v1, v0, LM/U;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM/U;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM/U;-><init>(LM/W;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM/U;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, LM/U;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LM/U;->p:Z

    .line 38
    .line 39
    iget-object v1, v0, LM/U;->o:LM/P;

    .line 40
    .line 41
    iget-object v0, v0, LM/U;->n:LM/W;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LM/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, LM/W;->e:LQ2/d;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, LQ2/d;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v2, LM/P;

    .line 75
    .line 76
    iget-object v5, p0, LM/W;->a:Ljava/io/File;

    .line 77
    .line 78
    sget-object v6, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 79
    .line 80
    invoke-direct {v2, v5}, LM/P;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, LM/U;->n:LM/W;

    .line 88
    .line 89
    iput-object v2, v0, LM/U;->o:LM/P;

    .line 90
    .line 91
    iput-boolean p2, v0, LM/U;->p:Z

    .line 92
    .line 93
    iput v4, v0, LM/U;->s:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v0}, LM/q;->o(Ljava/lang/Object;Ljava/lang/Object;Lt2/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    move-object v1, v2

    .line 104
    move v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v7

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v1}, LM/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :goto_2
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, LM/W;->e:LQ2/d;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    goto :goto_6

    .line 126
    :goto_3
    move-object v0, p0

    .line 127
    move-object v1, v2

    .line 128
    move v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, v7

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    :try_start_5
    invoke-interface {v1}, LM/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_6
    invoke-static {p2, v1}, Lz1/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    move-object v0, p0

    .line 145
    move v7, p2

    .line 146
    move-object p2, p1

    .line 147
    move p1, v7

    .line 148
    :goto_6
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, LM/W;->e:LQ2/d;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "StorageConnection has already been disposed."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/W;->c:LM/S;

    .line 8
    .line 9
    invoke-virtual {v0}, LM/S;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(LM/M;Lt2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LM/V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LM/V;

    .line 9
    .line 10
    iget v2, v1, LM/V;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LM/V;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LM/V;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LM/V;-><init>(LM/W;Lt2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LM/V;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls2/a;->k:Ls2/a;

    .line 30
    .line 31
    iget v3, v1, LM/V;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, LM/V;->q:LM/Y;

    .line 43
    .line 44
    iget-object v2, v1, LM/V;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, LM/V;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LQ2/a;

    .line 51
    .line 52
    iget-object v1, v1, LM/V;->n:LM/W;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, LM/V;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LQ2/a;

    .line 73
    .line 74
    iget-object v3, v1, LM/V;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lz2/p;

    .line 77
    .line 78
    iget-object v5, v1, LM/V;->n:LM/W;

    .line 79
    .line 80
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LM/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, LM/W;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unable to create parent directories of "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_1
    iput-object p0, v1, LM/V;->n:LM/W;

    .line 141
    .line 142
    iput-object p1, v1, LM/V;->o:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, LM/W;->e:LQ2/d;

    .line 145
    .line 146
    iput-object p2, v1, LM/V;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, LM/V;->t:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    move-object v5, p0

    .line 158
    move-object v3, p2

    .line 159
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, LM/W;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ".tmp"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_2
    new-instance v7, LM/Y;

    .line 188
    .line 189
    sget-object v8, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 190
    .line 191
    invoke-direct {v7, p2}, LM/P;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_3
    iput-object v5, v1, LM/V;->n:LM/W;

    .line 195
    .line 196
    iput-object v3, v1, LM/V;->o:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v1, LM/V;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v1, LM/V;->q:LM/Y;

    .line 201
    .line 202
    iput v4, v1, LM/V;->t:I

    .line 203
    .line 204
    invoke-interface {p1, v7, v1}, Lz2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    if-ne p1, v2, :cond_7

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_7
    move-object v2, p2

    .line 212
    move-object v1, v5

    .line 213
    move-object p1, v7

    .line 214
    :goto_3
    :try_start_4
    invoke-interface {p1}, LM/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    move-object p1, v6

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :goto_4
    if-nez p1, :cond_b

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, v1, LM/W;->a:Ljava/io/File;

    .line 229
    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v4, 0x1a

    .line 233
    .line 234
    if-lt p2, v4, :cond_8

    .line 235
    .line 236
    invoke-static {v2, p1}, LA/a;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :goto_5
    if-eqz p1, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " to "

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LM/W;->a:Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    goto :goto_a

    .line 283
    :catch_0
    move-exception p1

    .line 284
    move-object p2, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    :goto_6
    check-cast v3, LQ2/d;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    :catchall_3
    move-exception p1

    .line 296
    move-object v2, p2

    .line 297
    move-object p2, p1

    .line 298
    move-object p1, v7

    .line 299
    :goto_7
    :try_start_7
    invoke-interface {p1}, LM/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_4
    move-exception p1

    .line 304
    :try_start_8
    invoke-static {p2, p1}, Lz1/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 308
    :catch_1
    move-exception p1

    .line 309
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :goto_a
    check-cast v3, LQ2/d;

    .line 320
    .line 321
    invoke-virtual {v3, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p2, "StorageConnection has already been disposed."

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
