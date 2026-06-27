.class public final LL2/r;
.super LM2/b;
.source "SourceFile"

# interfaces
.implements LL2/d;
.implements LL2/e;
.implements LM2/j;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LL2/r;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LL2/r;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/r;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lr2/i;ILK2/a;)LL2/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LK2/a;->l:LK2/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move-object v0, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    sget-object v0, LK2/a;->k:LK2/a;

    .line 22
    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, LM2/h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LM2/h;-><init>(LL2/d;Lr2/i;ILK2/a;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LL2/r;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LL2/r;->n:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, LL2/r;->n:I

    .line 42
    .line 43
    iget-object p2, p0, LM2/b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [LM2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [LL2/t;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :goto_2
    sget-object v5, LL2/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, LL2/s;->b:LN2/w;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, LL2/s;->a:LN2/w;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, LI2/f;

    .line 99
    .line 100
    sget-object v4, Lp2/g;->a:Lp2/g;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, LI2/f;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, LL2/r;->n:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, LL2/r;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, LM2/b;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [LM2/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v9, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v9

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_5
    iput p1, p0, LL2/r;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LM2/l;->a:LN2/w;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, LL2/r;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(LL2/e;Lr2/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LL2/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LL2/q;

    .line 11
    .line 12
    iget v3, v2, LL2/q;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LL2/q;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LL2/q;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LL2/q;-><init>(LL2/r;Lr2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LL2/q;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls2/a;->k:Ls2/a;

    .line 32
    .line 33
    iget v4, v2, LL2/q;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, LL2/q;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, LL2/q;->q:LI2/T;

    .line 51
    .line 52
    iget-object v11, v2, LL2/q;->p:LL2/t;

    .line 53
    .line 54
    iget-object v12, v2, LL2/q;->o:LL2/e;

    .line 55
    .line 56
    iget-object v13, v2, LL2/q;->n:LL2/r;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, LL2/q;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, LL2/q;->q:LI2/T;

    .line 78
    .line 79
    iget-object v11, v2, LL2/q;->p:LL2/t;

    .line 80
    .line 81
    iget-object v12, v2, LL2/q;->o:LL2/e;

    .line 82
    .line 83
    iget-object v13, v2, LL2/q;->n:LL2/r;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v11, v2, LL2/q;->p:LL2/t;

    .line 91
    .line 92
    iget-object v4, v2, LL2/q;->o:LL2/e;

    .line 93
    .line 94
    iget-object v13, v2, LL2/q;->n:LL2/r;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, LM2/b;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [LM2/c;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-array v0, v9, [LL2/t;

    .line 111
    .line 112
    iput-object v0, v1, LM2/b;->m:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    iget v4, v1, LM2/b;->k:I

    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-lt v4, v10, :cond_6

    .line 122
    .line 123
    array-length v4, v0

    .line 124
    mul-int/2addr v4, v9

    .line 125
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "copyOf(...)"

    .line 130
    .line 131
    invoke-static {v0, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, [LM2/c;

    .line 136
    .line 137
    iput-object v4, v1, LM2/b;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [LM2/c;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v1, LM2/b;->l:I

    .line 142
    .line 143
    :goto_2
    aget-object v10, v0, v4

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v10, LL2/t;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    array-length v11, v0

    .line 157
    if-lt v4, v11, :cond_8

    .line 158
    .line 159
    move v4, v8

    .line 160
    :cond_8
    move-object v11, v10

    .line 161
    check-cast v11, LL2/t;

    .line 162
    .line 163
    sget-object v12, LL2/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v0, LL2/s;->a:LN2/w;

    .line 173
    .line 174
    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v4, v1, LM2/b;->l:I

    .line 178
    .line 179
    iget v0, v1, LM2/b;->k:I

    .line 180
    .line 181
    add-int/2addr v0, v5

    .line 182
    iput v0, v1, LM2/b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    check-cast v10, LL2/t;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    move-object v11, v10

    .line 191
    :goto_3
    :try_start_4
    iget-object v0, v2, Lt2/c;->l:Lr2/i;

    .line 192
    .line 193
    invoke-static {v0}, LA2/i;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, LI2/t;->l:LI2/t;

    .line 197
    .line 198
    invoke-interface {v0, v10}, Lr2/i;->h(Lr2/h;)Lr2/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LI2/T;

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    move-object v12, v4

    .line 206
    move-object v0, v7

    .line 207
    :goto_4
    sget-object v4, LL2/r;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-interface {v10}, LI2/T;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    check-cast v10, LI2/c0;

    .line 223
    .line 224
    invoke-virtual {v10}, LI2/c0;->z()Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_f

    .line 236
    .line 237
    :cond_c
    sget-object v0, LM2/l;->a:LN2/w;

    .line 238
    .line 239
    if-ne v4, v0, :cond_d

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object v0, v4

    .line 244
    :goto_6
    iput-object v13, v2, LL2/q;->n:LL2/r;

    .line 245
    .line 246
    iput-object v12, v2, LL2/q;->o:LL2/e;

    .line 247
    .line 248
    iput-object v11, v2, LL2/q;->p:LL2/t;

    .line 249
    .line 250
    iput-object v10, v2, LL2/q;->q:LI2/T;

    .line 251
    .line 252
    iput-object v4, v2, LL2/q;->r:Ljava/lang/Object;

    .line 253
    .line 254
    iput v9, v2, LL2/q;->u:I

    .line 255
    .line 256
    invoke-interface {v12, v0, v2}, LL2/e;->a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_e

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_e
    :goto_7
    move-object v0, v4

    .line 264
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v4, LL2/s;->a:LN2/w;

    .line 268
    .line 269
    sget-object v14, LL2/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 270
    .line 271
    invoke-virtual {v14, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, LA2/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v15, LL2/s;->b:LN2/w;

    .line 279
    .line 280
    if-ne v14, v15, :cond_10

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    iput-object v13, v2, LL2/q;->n:LL2/r;

    .line 284
    .line 285
    iput-object v12, v2, LL2/q;->o:LL2/e;

    .line 286
    .line 287
    iput-object v11, v2, LL2/q;->p:LL2/t;

    .line 288
    .line 289
    iput-object v10, v2, LL2/q;->q:LI2/T;

    .line 290
    .line 291
    iput-object v0, v2, LL2/q;->r:Ljava/lang/Object;

    .line 292
    .line 293
    iput v6, v2, LL2/q;->u:I

    .line 294
    .line 295
    new-instance v14, LI2/f;

    .line 296
    .line 297
    invoke-static {v2}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-direct {v14, v5, v15}, LI2/f;-><init>(ILr2/d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, LI2/f;->u()V

    .line 305
    .line 306
    .line 307
    :goto_8
    sget-object v15, LL2/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 308
    .line 309
    invoke-virtual {v15, v11, v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    sget-object v5, Lp2/g;->a:Lp2/g;

    .line 314
    .line 315
    if-eqz v16, :cond_11

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_11
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eq v15, v4, :cond_14

    .line 323
    .line 324
    invoke-virtual {v14, v5}, LI2/f;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v14}, LI2/f;->t()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v14, Ls2/a;->k:Ls2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    if-ne v4, v14, :cond_12

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    :cond_12
    if-ne v5, v3, :cond_13

    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_14
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    :goto_b
    monitor-enter v13

    .line 345
    :try_start_5
    iget v2, v13, LM2/b;->k:I

    .line 346
    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 348
    .line 349
    iput v2, v13, LM2/b;->k:I

    .line 350
    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    iput v8, v13, LM2/b;->l:I

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_d

    .line 358
    :cond_15
    :goto_c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 359
    .line 360
    invoke-static {v11, v2}, LA2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LL2/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 364
    .line 365
    invoke-virtual {v2, v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    .line 367
    .line 368
    monitor-exit v13

    .line 369
    throw v0

    .line 370
    :goto_d
    monitor-exit v13

    .line 371
    throw v0

    .line 372
    :goto_e
    monitor-exit p0

    .line 373
    throw v0
.end method
