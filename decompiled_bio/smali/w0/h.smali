.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/m;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lw0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw0/h;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LI0/i;

    iget-object v1, p0, Lw0/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lw0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lw0/h;->b:Ljava/lang/Object;

    check-cast p1, LI0/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LI0/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz0/n;
    .locals 8

    .line 1
    new-instance v0, Lz0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI0/i;

    .line 10
    .line 11
    iget-object v3, p0, Lw0/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lz0/n;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lz0/n;->b:LI0/i;

    .line 21
    .line 22
    iput-object v3, v0, Lz0/n;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, LI0/i;->j:Lz0/c;

    .line 25
    .line 26
    iget-object v2, v1, Lz0/c;->h:Lz0/e;

    .line 27
    .line 28
    iget-object v2, v2, Lz0/e;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lz0/c;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Lz0/c;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Lz0/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LI0/i;

    .line 57
    .line 58
    iget-boolean v2, v2, LI0/i;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, LI0/i;

    .line 80
    .line 81
    iget-object v2, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LI0/i;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v1, LI0/i;->b:I

    .line 89
    .line 90
    sget-object v4, Lz0/f;->c:Lz0/f;

    .line 91
    .line 92
    iput-object v4, v1, LI0/i;->e:Lz0/f;

    .line 93
    .line 94
    iput-object v4, v1, LI0/i;->f:Lz0/f;

    .line 95
    .line 96
    sget-object v4, Lz0/c;->i:Lz0/c;

    .line 97
    .line 98
    iput-object v4, v1, LI0/i;->j:Lz0/c;

    .line 99
    .line 100
    iput v3, v1, LI0/i;->l:I

    .line 101
    .line 102
    const-wide/16 v4, 0x7530

    .line 103
    .line 104
    iput-wide v4, v1, LI0/i;->m:J

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    iput-wide v4, v1, LI0/i;->p:J

    .line 109
    .line 110
    iput v3, v1, LI0/i;->r:I

    .line 111
    .line 112
    iget-object v6, v2, LI0/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v1, LI0/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, LI0/i;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v1, LI0/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, v2, LI0/i;->b:I

    .line 121
    .line 122
    iput v6, v1, LI0/i;->b:I

    .line 123
    .line 124
    iget-object v6, v2, LI0/i;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v1, LI0/i;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Lz0/f;

    .line 129
    .line 130
    iget-object v7, v2, LI0/i;->e:Lz0/f;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lz0/f;-><init>(Lz0/f;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, LI0/i;->e:Lz0/f;

    .line 136
    .line 137
    new-instance v6, Lz0/f;

    .line 138
    .line 139
    iget-object v7, v2, LI0/i;->f:Lz0/f;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lz0/f;-><init>(Lz0/f;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, LI0/i;->f:Lz0/f;

    .line 145
    .line 146
    iget-wide v6, v2, LI0/i;->g:J

    .line 147
    .line 148
    iput-wide v6, v1, LI0/i;->g:J

    .line 149
    .line 150
    iget-wide v6, v2, LI0/i;->h:J

    .line 151
    .line 152
    iput-wide v6, v1, LI0/i;->h:J

    .line 153
    .line 154
    iget-wide v6, v2, LI0/i;->i:J

    .line 155
    .line 156
    iput-wide v6, v1, LI0/i;->i:J

    .line 157
    .line 158
    new-instance v6, Lz0/c;

    .line 159
    .line 160
    iget-object v7, v2, LI0/i;->j:Lz0/c;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, v6, Lz0/c;->a:I

    .line 166
    .line 167
    iput-wide v4, v6, Lz0/c;->f:J

    .line 168
    .line 169
    iput-wide v4, v6, Lz0/c;->g:J

    .line 170
    .line 171
    new-instance v3, Lz0/e;

    .line 172
    .line 173
    invoke-direct {v3}, Lz0/e;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v6, Lz0/c;->h:Lz0/e;

    .line 177
    .line 178
    iget-boolean v3, v7, Lz0/c;->b:Z

    .line 179
    .line 180
    iput-boolean v3, v6, Lz0/c;->b:Z

    .line 181
    .line 182
    iget-boolean v3, v7, Lz0/c;->c:Z

    .line 183
    .line 184
    iput-boolean v3, v6, Lz0/c;->c:Z

    .line 185
    .line 186
    iget v3, v7, Lz0/c;->a:I

    .line 187
    .line 188
    iput v3, v6, Lz0/c;->a:I

    .line 189
    .line 190
    iget-boolean v3, v7, Lz0/c;->d:Z

    .line 191
    .line 192
    iput-boolean v3, v6, Lz0/c;->d:Z

    .line 193
    .line 194
    iget-boolean v3, v7, Lz0/c;->e:Z

    .line 195
    .line 196
    iput-boolean v3, v6, Lz0/c;->e:Z

    .line 197
    .line 198
    iget-object v3, v7, Lz0/c;->h:Lz0/e;

    .line 199
    .line 200
    iput-object v3, v6, Lz0/c;->h:Lz0/e;

    .line 201
    .line 202
    iput-object v6, v1, LI0/i;->j:Lz0/c;

    .line 203
    .line 204
    iget v3, v2, LI0/i;->k:I

    .line 205
    .line 206
    iput v3, v1, LI0/i;->k:I

    .line 207
    .line 208
    iget v3, v2, LI0/i;->l:I

    .line 209
    .line 210
    iput v3, v1, LI0/i;->l:I

    .line 211
    .line 212
    iget-wide v3, v2, LI0/i;->m:J

    .line 213
    .line 214
    iput-wide v3, v1, LI0/i;->m:J

    .line 215
    .line 216
    iget-wide v3, v2, LI0/i;->n:J

    .line 217
    .line 218
    iput-wide v3, v1, LI0/i;->n:J

    .line 219
    .line 220
    iget-wide v3, v2, LI0/i;->o:J

    .line 221
    .line 222
    iput-wide v3, v1, LI0/i;->o:J

    .line 223
    .line 224
    iget-wide v3, v2, LI0/i;->p:J

    .line 225
    .line 226
    iput-wide v3, v1, LI0/i;->p:J

    .line 227
    .line 228
    iget-boolean v3, v2, LI0/i;->q:Z

    .line 229
    .line 230
    iput-boolean v3, v1, LI0/i;->q:Z

    .line 231
    .line 232
    iget v2, v2, LI0/i;->r:I

    .line 233
    .line 234
    iput v2, v1, LI0/i;->r:I

    .line 235
    .line 236
    iput-object v1, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, LI0/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lw0/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public c(Landroid/app/Activity;Lt0/j;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw0/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt0/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lt0/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw0/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb2/m;

    .line 45
    .line 46
    iget-object v0, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw0/k;

    .line 49
    .line 50
    iget-object v0, v0, Lw0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lw0/j;

    .line 67
    .line 68
    iget-object v2, v1, Lw0/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lw0/j;->c:Lt0/j;

    .line 78
    .line 79
    iget-object v1, v1, Lw0/j;->b:LS1/m;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LS1/m;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
