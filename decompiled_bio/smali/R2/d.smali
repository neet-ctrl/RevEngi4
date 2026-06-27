.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/s;


# instance fields
.field public final k:LR2/h;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(LR2/h;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/d;->k:LR2/h;

    .line 10
    .line 11
    iput-wide p2, p0, LR2/d;->l:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LR2/a;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, LR2/d;->m:Z

    .line 8
    .line 9
    if-nez v4, :cond_7

    .line 10
    .line 11
    iget-object v4, v1, LR2/d;->k:LR2/h;

    .line 12
    .line 13
    iget-wide v5, v1, LR2/d;->l:J

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v7, v2, v7

    .line 21
    .line 22
    if-ltz v7, :cond_6

    .line 23
    .line 24
    add-long/2addr v2, v5

    .line 25
    move-wide v7, v5

    .line 26
    :goto_0
    cmp-long v9, v7, v2

    .line 27
    .line 28
    if-gez v9, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v0, v9}, LR2/a;->l(I)LR2/p;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, LR2/p;->a:[B

    .line 36
    .line 37
    iget v13, v9, LR2/p;->c:I

    .line 38
    .line 39
    sub-long v14, v2, v7

    .line 40
    .line 41
    rsub-int v10, v13, 0x2000

    .line 42
    .line 43
    int-to-long v10, v10

    .line 44
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    long-to-int v10, v10

    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    const-string v11, "array"

    .line 51
    .line 52
    invoke-static {v12, v11}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, LR2/h;->o:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_1

    .line 62
    .line 63
    iget-object v15, v4, LR2/h;->o:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v14, v10, v11

    .line 66
    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v11, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/2addr v11, v14

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    monitor-exit v4

    .line 85
    const/4 v10, -0x1

    .line 86
    :goto_2
    if-ne v11, v10, :cond_3

    .line 87
    .line 88
    iget v2, v9, LR2/p;->b:I

    .line 89
    .line 90
    iget v3, v9, LR2/p;->c:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, LR2/p;->a()LR2/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LR2/a;->k:LR2/p;

    .line 99
    .line 100
    invoke-static {v9}, LR2/q;->a(LR2/p;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-wide/16 v2, -0x1

    .line 108
    .line 109
    const-wide/16 v7, -0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget v10, v9, LR2/p;->c:I

    .line 113
    .line 114
    add-int/2addr v10, v11

    .line 115
    iput v10, v9, LR2/p;->c:I

    .line 116
    .line 117
    int-to-long v9, v11

    .line 118
    add-long/2addr v7, v9

    .line 119
    iget-wide v11, v0, LR2/a;->l:J

    .line 120
    .line 121
    add-long/2addr v11, v9

    .line 122
    iput-wide v11, v0, LR2/a;->l:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_4
    sub-long/2addr v7, v5

    .line 128
    const-wide/16 v2, -0x1

    .line 129
    .line 130
    :goto_4
    cmp-long v0, v7, v2

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-wide v2, v1, LR2/d;->l:J

    .line 135
    .line 136
    add-long/2addr v2, v7

    .line 137
    iput-wide v2, v1, LR2/d;->l:J

    .line 138
    .line 139
    :cond_5
    return-wide v7

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "byteCount < 0: "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_7
    const-string v0, "closed"

    .line 165
    .line 166
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR2/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR2/d;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, LR2/d;->k:LR2/h;

    .line 10
    .line 11
    iget-object v1, v0, LR2/h;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LR2/h;->m:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LR2/h;->m:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LR2/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, LR2/h;->o:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
