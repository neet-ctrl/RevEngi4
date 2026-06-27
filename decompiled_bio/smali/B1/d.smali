.class public final LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/d;->k:I

    iput-object p2, p0, LB1/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP0/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB1/d;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/T0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB1/d;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/V0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB1/d;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LB1/d;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/f;Lr1/t;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB1/d;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/h;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB1/d;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/q;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LB1/d;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->l:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/d;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Ld0/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LB1/d;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ld0/d;

    .line 22
    .line 23
    invoke-virtual {v4}, Ld0/d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, p0, LB1/d;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ld0/d;

    .line 36
    .line 37
    iget-object v4, v4, Ld0/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v1, p0, LB1/d;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ld0/d;

    .line 52
    .line 53
    iget-object v1, v1, Ld0/d;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    iget-object v1, v1, Ld0/g;->c:Lh0/b;

    .line 56
    .line 57
    invoke-interface {v1}, Lh0/b;->d()Li0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Li0/b;->l:Landroid/database/sqlite/SQLiteClosable;

    .line 62
    .line 63
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    iget-object v1, p0, LB1/d;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ld0/d;

    .line 78
    .line 79
    iget-object v1, v1, Ld0/d;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iget-boolean v3, v1, Ld0/g;->f:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Ld0/g;->c:Lh0/b;

    .line 86
    .line 87
    invoke-interface {v1}, Lh0/b;->d()Li0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Li0/b;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, LB1/d;->a()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Li0/b;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Li0/b;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    invoke-virtual {v1}, Li0/b;->h()V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_3
    invoke-virtual {p0}, LB1/d;->a()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    .line 125
    .line 126
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 127
    .line 128
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LB1/d;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ld0/d;

    .line 143
    .line 144
    iget-object v0, v0, Ld0/d;->h:Lk/f;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_7
    iget-object v1, p0, LB1/d;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ld0/d;

    .line 150
    .line 151
    iget-object v1, v1, Ld0/d;->h:Lk/f;

    .line 152
    .line 153
    invoke-virtual {v1}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lk/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lk/b;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ld0/c;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    throw v1

    .line 186
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    throw v1

    .line 188
    :cond_5
    :goto_4
    return-void

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld0/d;

    .line 9
    .line 10
    iget-object v1, v1, Ld0/d;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, LN2/w;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, LN2/w;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LB1/d;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ld0/d;

    .line 57
    .line 58
    iget-object v1, v1, Ld0/d;->f:Li0/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Li0/f;->m()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget v10, v1, LB1/d;->k:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroidx/work/Worker;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Lz0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v2, Landroidx/work/Worker;->p:LK0/k;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LK0/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v2, v2, Landroidx/work/Worker;->p:LK0/k;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LK0/k;->k(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    throw v8

    .line 40
    :pswitch_1
    new-instance v0, Lp1/b;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lp1/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LB1/d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lr1/q;

    .line 48
    .line 49
    iget-object v2, v2, Lr1/q;->r:LY0/q;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LY0/q;->b(Lp1/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb2/j;

    .line 58
    .line 59
    iget-object v0, v0, Lb2/j;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lr1/h;

    .line 62
    .line 63
    iget-object v2, v0, Lr1/h;->l:Lq1/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, " disconnecting because it was signed out."

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lr1/h;->l:Lq1/c;

    .line 80
    .line 81
    check-cast v0, Ls1/e;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ls1/e;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lr1/h;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr1/h;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Li/h;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Li/h;->j()Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Li/z;

    .line 114
    .line 115
    iput-object v8, v0, Li/z;->w:LB1/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Li/z;->drawableStateChanged()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LB1/d;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lc0/r;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    check-cast v0, Lc0/b;

    .line 142
    .line 143
    iget-object v2, v0, Lc0/b;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v6, v0, Lc0/b;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v0, Lc0/b;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lc0/b;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    if-eqz v11, :cond_1

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v14, v0, Lc0/b;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_2

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LA2/h;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v8

    .line 235
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LA2/h;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :cond_4
    :goto_1
    if-nez v11, :cond_7

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lc0/b;->k:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LA2/h;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw v8

    .line 288
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LA2/h;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v8

    .line 296
    :cond_7
    :goto_2
    if-nez v13, :cond_e

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lc0/b;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    if-nez v11, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/ClassCastException;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    :goto_3
    if-nez v9, :cond_b

    .line 352
    .line 353
    iget-wide v8, v0, Lc0/r;->c:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move-wide v8, v4

    .line 357
    :goto_4
    if-nez v11, :cond_c

    .line 358
    .line 359
    iget-wide v4, v0, Lc0/r;->d:J

    .line 360
    .line 361
    :cond_c
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/lang/ClassCastException;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/ClassCastException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_e
    :goto_5
    return-void

    .line 391
    :pswitch_9
    iget-object v2, v1, LB1/d;->l:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lc0/f;

    .line 394
    .line 395
    iget v3, v2, Lc0/f;->v:I

    .line 396
    .line 397
    iget-object v4, v2, Lc0/f;->u:Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    if-eq v3, v9, :cond_f

    .line 400
    .line 401
    if-eq v3, v0, :cond_10

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 405
    .line 406
    .line 407
    :cond_10
    const/4 v3, 0x3

    .line 408
    iput v3, v2, Lc0/f;->v:I

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    new-array v0, v0, [F

    .line 421
    .line 422
    aput v2, v0, v7

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    aput v2, v0, v9

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x1f4

    .line 431
    .line 432
    int-to-long v2, v0

    .line 433
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-void

    .line 440
    :pswitch_a
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/lifecycle/w;

    .line 443
    .line 444
    iget-object v2, v0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_1
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroidx/lifecycle/w;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v1, LB1/d;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Landroidx/lifecycle/w;

    .line 456
    .line 457
    sget-object v4, Landroidx/lifecycle/w;->i:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v3, Landroidx/lifecycle/w;->d:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    iget-object v2, v1, LB1/d;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroidx/lifecycle/w;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v3, "setValue"

    .line 470
    .line 471
    invoke-static {}, Lj/a;->N()Lj/a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lj/a;->c:Lj/b;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-ne v4, v5, :cond_15

    .line 493
    .line 494
    iget v3, v2, Landroidx/lifecycle/w;->e:I

    .line 495
    .line 496
    add-int/2addr v3, v9

    .line 497
    iput v3, v2, Landroidx/lifecycle/w;->e:I

    .line 498
    .line 499
    iput-object v0, v2, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iget-boolean v0, v2, Landroidx/lifecycle/w;->f:Z

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    iput-boolean v9, v2, Landroidx/lifecycle/w;->g:Z

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    iput-boolean v9, v2, Landroidx/lifecycle/w;->f:Z

    .line 509
    .line 510
    :cond_12
    iput-boolean v7, v2, Landroidx/lifecycle/w;->g:Z

    .line 511
    .line 512
    iget-object v0, v2, Landroidx/lifecycle/w;->b:Lk/f;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v3, Lk/d;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lk/d;-><init>(Lk/f;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lk/f;->m:Ljava/util/WeakHashMap;

    .line 523
    .line 524
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_13
    invoke-virtual {v3}, Lk/d;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    invoke-virtual {v3}, Lk/d;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroidx/lifecycle/v;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v2, Landroidx/lifecycle/w;->g:Z

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    :cond_14
    iget-boolean v0, v2, Landroidx/lifecycle/w;->g:Z

    .line 555
    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    iput-boolean v7, v2, Landroidx/lifecycle/w;->f:Z

    .line 559
    .line 560
    :goto_7
    return-void

    .line 561
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v2, "Cannot invoke "

    .line 564
    .line 565
    const-string v4, " on a background thread"

    .line 566
    .line 567
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    throw v0

    .line 578
    :pswitch_b
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LZ0/H;

    .line 581
    .line 582
    iget-boolean v2, v0, LZ0/H;->b:Z

    .line 583
    .line 584
    if-nez v2, :cond_16

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_16
    invoke-virtual {v0}, LZ0/H;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_17

    .line 592
    .line 593
    invoke-virtual {v0}, LZ0/H;->l()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    :cond_17
    sget-object v2, Lcom/google/android/gms/internal/ads/G8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_18
    iget-object v2, v0, LZ0/H;->a:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v2

    .line 617
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_19

    .line 622
    .line 623
    monitor-exit v2

    .line 624
    goto :goto_9

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    goto :goto_b

    .line 627
    :cond_19
    iget-object v3, v0, LZ0/H;->e:Lcom/google/android/gms/internal/ads/z6;

    .line 628
    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    new-instance v3, Lcom/google/android/gms/internal/ads/z6;

    .line 632
    .line 633
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/z6;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v3, v0, LZ0/H;->e:Lcom/google/android/gms/internal/ads/z6;

    .line 637
    .line 638
    :cond_1a
    iget-object v0, v0, LZ0/H;->e:Lcom/google/android/gms/internal/ads/z6;

    .line 639
    .line 640
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z6;->m:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 643
    :try_start_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z6;->k:Z

    .line 644
    .line 645
    if-eqz v4, :cond_1b

    .line 646
    .line 647
    const-string v0, "Content hash thread already started, quitting..."

    .line 648
    .line 649
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    monitor-exit v3

    .line 653
    goto :goto_8

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z6;->k:Z

    .line 657
    .line 658
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 659
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 660
    .line 661
    .line 662
    :goto_8
    const-string v0, "start fetching content..."

    .line 663
    .line 664
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 668
    :cond_1c
    :goto_9
    return-void

    .line 669
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 670
    :try_start_7
    throw v0

    .line 671
    :goto_b
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 672
    throw v0

    .line 673
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LP0/a;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, LP0/a;->n()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_d
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LY0/c;

    .line 690
    .line 691
    invoke-virtual {v0}, LY0/c;->D3()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_e
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LY0/a;

    .line 698
    .line 699
    iget-boolean v2, v0, LY0/a;->r:Z

    .line 700
    .line 701
    if-eqz v2, :cond_1d

    .line 702
    .line 703
    iget-object v0, v0, LY0/a;->m:Landroid/app/Activity;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 706
    .line 707
    .line 708
    :cond_1d
    return-void

    .line 709
    :pswitch_f
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/google/android/gms/internal/ads/xd;

    .line 712
    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    :try_start_8
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/xd;->t(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :catch_0
    move-exception v0

    .line 720
    move-object v2, v0

    .line 721
    const-string v0, "#007 Could not call remote method."

    .line 722
    .line 723
    invoke-static {v0, v2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    :goto_c
    return-void

    .line 727
    :pswitch_10
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LW0/W0;

    .line 730
    .line 731
    iget-object v0, v0, LW0/W0;->k:Lcom/google/android/gms/internal/ads/Da;

    .line 732
    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    :try_start_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Da;->O1(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :catch_1
    move-exception v0

    .line 744
    const-string v2, "Could not notify onComplete event."

    .line 745
    .line 746
    invoke-static {v2, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    :goto_d
    return-void

    .line 750
    :pswitch_11
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LW0/V0;

    .line 753
    .line 754
    iget-object v0, v0, LW0/V0;->k:LW0/y;

    .line 755
    .line 756
    if-eqz v0, :cond_20

    .line 757
    .line 758
    :try_start_a
    invoke-interface {v0, v9}, LW0/y;->K(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :catch_2
    move-exception v0

    .line 763
    move-object v2, v0

    .line 764
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 765
    .line 766
    invoke-static {v0, v2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :cond_20
    :goto_e
    return-void

    .line 770
    :pswitch_12
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LW0/T0;

    .line 773
    .line 774
    iget-object v0, v0, LW0/T0;->k:LW0/U0;

    .line 775
    .line 776
    iget-object v0, v0, LW0/U0;->k:LW0/y;

    .line 777
    .line 778
    if-eqz v0, :cond_21

    .line 779
    .line 780
    :try_start_b
    invoke-interface {v0, v9}, LW0/y;->K(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :catch_3
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 787
    .line 788
    invoke-static {v0, v2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :cond_21
    :goto_f
    return-void

    .line 792
    :pswitch_13
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LB1/f;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v2, "FragmentManager has not been attached to a host."

    .line 802
    .line 803
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_14
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Lz0/f;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Lz0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_22

    .line 827
    .line 828
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 833
    .line 834
    const-string v4, "No worker to delegate to."

    .line 835
    .line 836
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 837
    .line 838
    invoke-virtual {v0, v3, v4, v5}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lz0/i;

    .line 842
    .line 843
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 847
    .line 848
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :cond_22
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lz0/u;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/WorkerParameters;

    .line 862
    .line 863
    invoke-virtual {v0, v4, v3, v5}, Lz0/u;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    .line 868
    .line 869
    if-nez v0, :cond_23

    .line 870
    .line 871
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 876
    .line 877
    const-string v4, "No worker to delegate to."

    .line 878
    .line 879
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v4, v5}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lz0/i;

    .line 885
    .line 886
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 890
    .line 891
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_23
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LA0/o;->T(Landroid/content/Context;)LA0/o;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v0, v4}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_24

    .line 923
    .line 924
    new-instance v0, Lz0/i;

    .line 925
    .line 926
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 930
    .line 931
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto/16 :goto_12

    .line 935
    .line 936
    :cond_24
    new-instance v4, LE0/c;

    .line 937
    .line 938
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LL0/a;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-direct {v4, v5, v6, v2}, LE0/c;-><init>(Landroid/content/Context;LL0/a;LE0/b;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, LE0/c;->b(Ljava/util/Collection;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v4, v0}, LE0/c;->a(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_26

    .line 969
    .line 970
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 975
    .line 976
    const-string v5, "Constraints met for delegate "

    .line 977
    .line 978
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 983
    .line 984
    invoke-virtual {v0, v4, v5, v6}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :try_start_c
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()LN1/a;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v4, LB0/a;

    .line 994
    .line 995
    const/16 v5, 0xd

    .line 996
    .line 997
    invoke-direct {v4, v5, v2, v0}, LB0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-interface {v0, v4, v5}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v6, "Delegated worker "

    .line 1016
    .line 1017
    const-string v8, " threw exception in startWork."

    .line 1018
    .line 1019
    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v4, v5, v3, v0}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 1031
    .line 1032
    monitor-enter v4

    .line 1033
    :try_start_d
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_25

    .line 1036
    .line 1037
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v3, "Constraints were unmet, Retrying."

    .line 1042
    .line 1043
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 1044
    .line 1045
    invoke-virtual {v0, v5, v3, v6}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lz0/j;

    .line 1049
    .line 1050
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :catchall_5
    move-exception v0

    .line 1060
    goto :goto_11

    .line 1061
    :cond_25
    new-instance v0, Lz0/i;

    .line 1062
    .line 1063
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    monitor-exit v4

    .line 1072
    goto :goto_12

    .line 1073
    :goto_11
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1074
    throw v0

    .line 1075
    :cond_26
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v5, "Constraints not met for delegate "

    .line 1082
    .line 1083
    const-string v6, ". Requesting retry."

    .line 1084
    .line 1085
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1090
    .line 1091
    invoke-virtual {v0, v4, v3, v5}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lz0/j;

    .line 1095
    .line 1096
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :goto_12
    return-void

    .line 1105
    :pswitch_15
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LJ/e;

    .line 1108
    .line 1109
    iget-boolean v6, v0, LJ/e;->y:Z

    .line 1110
    .line 1111
    if-nez v6, :cond_27

    .line 1112
    .line 1113
    goto/16 :goto_14

    .line 1114
    .line 1115
    :cond_27
    iget-boolean v6, v0, LJ/e;->w:Z

    .line 1116
    .line 1117
    iget-object v8, v0, LJ/e;->k:LJ/a;

    .line 1118
    .line 1119
    if-eqz v6, :cond_28

    .line 1120
    .line 1121
    iput-boolean v7, v0, LJ/e;->w:Z

    .line 1122
    .line 1123
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v9

    .line 1127
    iput-wide v9, v8, LJ/a;->e:J

    .line 1128
    .line 1129
    iput-wide v2, v8, LJ/a;->g:J

    .line 1130
    .line 1131
    iput-wide v9, v8, LJ/a;->f:J

    .line 1132
    .line 1133
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1134
    .line 1135
    iput v2, v8, LJ/a;->h:F

    .line 1136
    .line 1137
    :cond_28
    iget-wide v2, v8, LJ/a;->g:J

    .line 1138
    .line 1139
    cmp-long v2, v2, v4

    .line 1140
    .line 1141
    if-lez v2, :cond_29

    .line 1142
    .line 1143
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    iget-wide v9, v8, LJ/a;->g:J

    .line 1148
    .line 1149
    iget v6, v8, LJ/a;->i:I

    .line 1150
    .line 1151
    int-to-long v11, v6

    .line 1152
    add-long/2addr v9, v11

    .line 1153
    cmp-long v2, v2, v9

    .line 1154
    .line 1155
    if-lez v2, :cond_29

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_29
    invoke-virtual {v0}, LJ/e;->h()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_2a

    .line 1163
    .line 1164
    :goto_13
    iput-boolean v7, v0, LJ/e;->y:Z

    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_2a
    iget-boolean v2, v0, LJ/e;->x:Z

    .line 1168
    .line 1169
    iget-object v3, v0, LJ/e;->m:Landroid/widget/ListView;

    .line 1170
    .line 1171
    if-eqz v2, :cond_2b

    .line 1172
    .line 1173
    iput-boolean v7, v0, LJ/e;->x:Z

    .line 1174
    .line 1175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const/4 v13, 0x3

    .line 1183
    const/4 v14, 0x0

    .line 1184
    move-wide v9, v11

    .line 1185
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1193
    .line 1194
    .line 1195
    :cond_2b
    iget-wide v6, v8, LJ/a;->f:J

    .line 1196
    .line 1197
    cmp-long v2, v6, v4

    .line 1198
    .line 1199
    if-eqz v2, :cond_2c

    .line 1200
    .line 1201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    invoke-virtual {v8, v4, v5}, LJ/a;->a(J)F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1210
    .line 1211
    mul-float/2addr v6, v2

    .line 1212
    mul-float/2addr v6, v2

    .line 1213
    const/high16 v7, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    mul-float/2addr v2, v7

    .line 1216
    add-float/2addr v2, v6

    .line 1217
    iget-wide v6, v8, LJ/a;->f:J

    .line 1218
    .line 1219
    sub-long v6, v4, v6

    .line 1220
    .line 1221
    iput-wide v4, v8, LJ/a;->f:J

    .line 1222
    .line 1223
    long-to-float v4, v6

    .line 1224
    mul-float/2addr v4, v2

    .line 1225
    iget v2, v8, LJ/a;->d:F

    .line 1226
    .line 1227
    mul-float/2addr v4, v2

    .line 1228
    float-to-int v2, v4

    .line 1229
    iget-object v0, v0, LJ/e;->A:Li/z;

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LG/w;->a:Ljava/lang/reflect/Field;

    .line 1235
    .line 1236
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_14
    return-void

    .line 1240
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1241
    .line 1242
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1243
    .line 1244
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :pswitch_16
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LM1/d;

    .line 1251
    .line 1252
    invoke-interface {v0}, LM1/d;->b()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_17
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LE1/m;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LE1/m;->b()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_18
    new-instance v0, LE1/W;

    .line 1265
    .line 1266
    const-string v2, "Web view timed out."

    .line 1267
    .line 1268
    invoke-direct {v0, v2, v6}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LE1/k;

    .line 1274
    .line 1275
    iget-object v2, v2, LE1/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1276
    .line 1277
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LE1/j;

    .line 1282
    .line 1283
    if-nez v2, :cond_2d

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_2d
    invoke-virtual {v0}, LE1/W;->a()LM1/f;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v2, v0}, LE1/j;->d(LM1/f;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_15
    return-void

    .line 1294
    :pswitch_19
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lb2/j;

    .line 1297
    .line 1298
    iget-object v0, v0, Lb2/j;->l:Ljava/lang/Object;

    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_1a
    iget-object v0, v1, LB1/d;->l:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LB1/f;

    .line 1304
    .line 1305
    iget-object v4, v0, LB1/f;->l:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Landroid/content/Context;

    .line 1308
    .line 1309
    invoke-static {v4}, LB1/f;->i0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const-string v5, "app_set_id_last_used_time"

    .line 1314
    .line 1315
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v8

    .line 1319
    cmp-long v4, v8, v2

    .line 1320
    .line 1321
    if-eqz v4, :cond_2e

    .line 1322
    .line 1323
    const-wide v10, 0x7d8702800L

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    add-long/2addr v8, v10

    .line 1329
    goto :goto_16

    .line 1330
    :cond_2e
    move-wide v8, v2

    .line 1331
    :goto_16
    cmp-long v2, v8, v2

    .line 1332
    .line 1333
    if-eqz v2, :cond_32

    .line 1334
    .line 1335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    cmp-long v2, v2, v8

    .line 1340
    .line 1341
    if-lez v2, :cond_32

    .line 1342
    .line 1343
    iget-object v0, v0, LB1/f;->l:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-static {v0}, LB1/f;->i0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-string v3, "app_set_id"

    .line 1356
    .line 1357
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const-string v3, "AppSet"

    .line 1366
    .line 1367
    if-nez v2, :cond_30

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    const-string v6, "Failed to clear app set ID generated for App "

    .line 1382
    .line 1383
    if-eqz v4, :cond_2f

    .line 1384
    .line 1385
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_17

    .line 1390
    :cond_2f
    new-instance v2, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    :cond_30
    const-string v2, "app_set_id_storage"

    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_32

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    const-string v4, "Failed to clear app set ID last used time for App "

    .line 1431
    .line 1432
    if-eqz v2, :cond_31

    .line 1433
    .line 1434
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto :goto_18

    .line 1439
    :cond_31
    new-instance v0, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_18
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    :cond_32
    return-void

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
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
