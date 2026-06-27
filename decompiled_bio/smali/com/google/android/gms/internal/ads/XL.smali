.class public final Lcom/google/android/gms/internal/ads/XL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u3;


# instance fields
.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/Qv;[B[Lcom/google/android/gms/internal/ads/I1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/XL;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Uv;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/XL;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sp;

    const/16 p3, 0x1d

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/sp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x3;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/XL;->k:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/pJ;[Lcom/google/android/gms/internal/ads/VL;Lcom/google/android/gms/internal/ads/Ia;LQ1/c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/VL;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/VL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/XL;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/pJ;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/XL;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/pJ;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/pJ;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/VL;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/VL;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->z6:Lcom/google/android/gms/internal/ads/h8;

    .line 3
    .line 4
    sget-object v1, LW0/s;->e:LW0/s;

    .line 5
    .line 6
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LV0/n;->C:LV0/n;

    .line 21
    .line 22
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/je;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/hu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Br;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/Hs;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/As;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/Es;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/As;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/As;->a:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v3, v3, Lcom/google/android/gms/internal/ads/Es;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    if-ge v1, v3, :cond_5

    .line 118
    .line 119
    :cond_4
    :try_start_5
    monitor-exit v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v0

    .line 126
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/Uv;

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/hu;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Uv;Lcom/google/android/gms/internal/ads/Br;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/XL;Lcom/google/android/gms/internal/ads/Br;)V

    .line 144
    .line 145
    .line 146
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :try_start_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/lA;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/Og;->m:Lcom/google/android/gms/internal/ads/Og;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Br;->e:Lcom/google/android/gms/internal/ads/fB;

    .line 154
    .line 155
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Br;->e:Lcom/google/android/gms/internal/ads/fB;

    .line 160
    .line 161
    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 175
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    :cond_7
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 179
    :try_start_d
    throw v0

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    throw v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    goto/16 :goto_18

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/x3;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Gp;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/google/android/gms/internal/ads/p0;

    .line 52
    .line 53
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 54
    .line 55
    invoke-virtual {v1, v11, v5, v3}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput v12, v2, Lcom/google/android/gms/internal/ads/x3;->o:I

    .line 71
    .line 72
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 73
    .line 74
    invoke-virtual {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/x3;->g:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    if-lez v16, :cond_25

    .line 114
    .line 115
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/p0;->a:[B

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v1, v7, v5, v3}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    iget v11, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 145
    .line 146
    add-int v13, v11, v17

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, -0x1

    .line 151
    .line 152
    move-object/from16 v20, v18

    .line 153
    .line 154
    move-object/from16 v22, v20

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 159
    .line 160
    if-ge v12, v13, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    iget v9, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 171
    .line 172
    add-int v9, v9, v27

    .line 173
    .line 174
    if-le v9, v13, :cond_3

    .line 175
    .line 176
    :cond_2
    move-object/from16 v28, v4

    .line 177
    .line 178
    move-object/from16 v27, v10

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_3
    const/16 v27, 0x87

    .line 183
    .line 184
    if-ne v12, v3, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/32 v25, 0x41432d33

    .line 191
    .line 192
    .line 193
    cmp-long v12, v23, v25

    .line 194
    .line 195
    if-nez v12, :cond_4

    .line 196
    .line 197
    :goto_2
    move-object/from16 v28, v4

    .line 198
    .line 199
    move-object/from16 v27, v10

    .line 200
    .line 201
    const/16 v19, 0x81

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_4
    const-wide/32 v25, 0x45414333

    .line 206
    .line 207
    .line 208
    cmp-long v12, v23, v25

    .line 209
    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    :goto_3
    move-object/from16 v28, v4

    .line 213
    .line 214
    move/from16 v19, v27

    .line 215
    .line 216
    :goto_4
    move-object/from16 v27, v10

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    const-wide/32 v25, 0x41432d34

    .line 221
    .line 222
    .line 223
    cmp-long v12, v23, v25

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    :goto_5
    move-object/from16 v28, v4

    .line 228
    .line 229
    move-object/from16 v27, v10

    .line 230
    .line 231
    const/16 v19, 0xac

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_6
    const-wide/32 v25, 0x48455643

    .line 236
    .line 237
    .line 238
    cmp-long v12, v23, v25

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    move-object/from16 v28, v4

    .line 243
    .line 244
    move-object/from16 v27, v10

    .line 245
    .line 246
    const/16 v19, 0x24

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    const/16 v3, 0x6a

    .line 251
    .line 252
    if-ne v12, v3, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/16 v3, 0x7a

    .line 256
    .line 257
    if-ne v12, v3, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/16 v3, 0x7f

    .line 261
    .line 262
    if-ne v12, v3, :cond_d

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v12, 0x15

    .line 269
    .line 270
    if-ne v3, v12, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/16 v12, 0xe

    .line 274
    .line 275
    if-ne v3, v12, :cond_c

    .line 276
    .line 277
    const/16 v3, 0x88

    .line 278
    .line 279
    move/from16 v19, v3

    .line 280
    .line 281
    :cond_b
    :goto_6
    move-object/from16 v28, v4

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const/16 v12, 0x21

    .line 285
    .line 286
    if-ne v3, v12, :cond_b

    .line 287
    .line 288
    move-object/from16 v28, v4

    .line 289
    .line 290
    move-object/from16 v27, v10

    .line 291
    .line 292
    const/16 v19, 0x8b

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_d
    const/16 v3, 0x7b

    .line 297
    .line 298
    if-ne v12, v3, :cond_e

    .line 299
    .line 300
    move-object/from16 v28, v4

    .line 301
    .line 302
    move-object/from16 v27, v10

    .line 303
    .line 304
    const/16 v19, 0x8a

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/16 v3, 0xa

    .line 308
    .line 309
    if-ne v12, v3, :cond_f

    .line 310
    .line 311
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    const/4 v12, 0x3

    .line 314
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/16 v3, 0x59

    .line 328
    .line 329
    if-ne v12, v3, :cond_11

    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget v12, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 337
    .line 338
    if-ge v12, v9, :cond_10

    .line 339
    .line 340
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    move-object/from16 v27, v10

    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x4

    .line 357
    new-array v0, v12, [B

    .line 358
    .line 359
    move-object/from16 v28, v4

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v1, v0, v4, v12}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lcom/google/android/gms/internal/ads/y3;

    .line 366
    .line 367
    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/y3;-><init>(Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v10, v27

    .line 376
    .line 377
    move-object/from16 v4, v28

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    move-object/from16 v28, v4

    .line 381
    .line 382
    move-object/from16 v27, v10

    .line 383
    .line 384
    move-object/from16 v22, v3

    .line 385
    .line 386
    const/16 v19, 0x59

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    move-object/from16 v28, v4

    .line 390
    .line 391
    move-object/from16 v27, v10

    .line 392
    .line 393
    const/16 v0, 0x6f

    .line 394
    .line 395
    if-ne v12, v0, :cond_12

    .line 396
    .line 397
    const/16 v19, 0x101

    .line 398
    .line 399
    :cond_12
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 400
    .line 401
    sub-int/2addr v9, v0

    .line 402
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    const/4 v9, 0x3

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object/from16 v10, v27

    .line 410
    .line 411
    move-object/from16 v4, v28

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :goto_9
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 419
    .line 420
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 421
    .line 422
    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    move/from16 v4, v21

    .line 430
    .line 431
    iput v4, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 432
    .line 433
    if-nez v22, :cond_13

    .line 434
    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v3, 0x6

    .line 449
    if-eq v7, v3, :cond_14

    .line 450
    .line 451
    const/4 v3, 0x5

    .line 452
    if-ne v7, v3, :cond_15

    .line 453
    .line 454
    :cond_14
    move/from16 v7, v19

    .line 455
    .line 456
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_24

    .line 465
    .line 466
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x3;->d:Lcom/google/android/gms/internal/ads/Qv;

    .line 467
    .line 468
    const-string v4, "video/mp2t"

    .line 469
    .line 470
    const/4 v9, 0x2

    .line 471
    const/4 v10, 0x3

    .line 472
    if-eq v7, v9, :cond_23

    .line 473
    .line 474
    if-eq v7, v10, :cond_22

    .line 475
    .line 476
    const/4 v11, 0x4

    .line 477
    if-eq v7, v11, :cond_21

    .line 478
    .line 479
    const/16 v6, 0x15

    .line 480
    .line 481
    if-eq v7, v6, :cond_20

    .line 482
    .line 483
    const/16 v6, 0x1b

    .line 484
    .line 485
    if-eq v7, v6, :cond_1f

    .line 486
    .line 487
    const/16 v6, 0x24

    .line 488
    .line 489
    if-eq v7, v6, :cond_1e

    .line 490
    .line 491
    const/16 v6, 0x2d

    .line 492
    .line 493
    if-eq v7, v6, :cond_1d

    .line 494
    .line 495
    const/16 v6, 0x59

    .line 496
    .line 497
    if-eq v7, v6, :cond_1c

    .line 498
    .line 499
    const/16 v6, 0xac

    .line 500
    .line 501
    if-eq v7, v6, :cond_1b

    .line 502
    .line 503
    const/16 v6, 0x101

    .line 504
    .line 505
    if-eq v7, v6, :cond_1a

    .line 506
    .line 507
    const/16 v12, 0x80

    .line 508
    .line 509
    if-eq v7, v12, :cond_19

    .line 510
    .line 511
    const/16 v6, 0x81

    .line 512
    .line 513
    if-eq v7, v6, :cond_17

    .line 514
    .line 515
    const/16 v6, 0x8a

    .line 516
    .line 517
    if-eq v7, v6, :cond_16

    .line 518
    .line 519
    const/16 v6, 0x8b

    .line 520
    .line 521
    if-eq v7, v6, :cond_18

    .line 522
    .line 523
    packed-switch v7, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    packed-switch v7, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, v18

    .line 530
    .line 531
    :goto_b
    const/4 v13, 0x0

    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :cond_16
    :pswitch_0
    move-object/from16 v6, v20

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_17
    :pswitch_1
    move-object/from16 v6, v20

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 544
    .line 545
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 546
    .line 547
    const-string v4, "application/x-scte35"

    .line 548
    .line 549
    const/4 v6, 0x3

    .line 550
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v0

    .line 557
    goto :goto_b

    .line 558
    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 559
    .line 560
    new-instance v4, Lcom/google/android/gms/internal/ads/l3;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move-object/from16 v6, v20

    .line 567
    .line 568
    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/l3;-><init>(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/p3;

    .line 576
    .line 577
    new-instance v6, Lcom/google/android/gms/internal/ads/g3;

    .line 578
    .line 579
    new-instance v7, Lcom/google/android/gms/internal/ads/w3;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Qv;->l(Lcom/google/android/gms/internal/ads/d4;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v3, 0x1

    .line 586
    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(ILjava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 593
    .line 594
    .line 595
    move-object v3, v4

    .line 596
    goto :goto_b

    .line 597
    :pswitch_5
    move-object/from16 v6, v20

    .line 598
    .line 599
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 600
    .line 601
    new-instance v7, Lcom/google/android/gms/internal/ads/X2;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-direct {v7, v6, v0, v4, v13}, Lcom/google/android/gms/internal/ads/X2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :cond_18
    move-object/from16 v6, v20

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 620
    .line 621
    new-instance v4, Lcom/google/android/gms/internal/ads/Z2;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v7, 0x1520

    .line 628
    .line 629
    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Z2;-><init>(ILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 638
    .line 639
    new-instance v4, Lcom/google/android/gms/internal/ads/Z2;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v7, 0x1000

    .line 646
    .line 647
    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Z2;-><init>(ILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_14

    .line 654
    .line 655
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 656
    .line 657
    new-instance v7, Lcom/google/android/gms/internal/ads/U2;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-direct {v7, v0, v9, v6, v4}, Lcom/google/android/gms/internal/ads/U2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :cond_19
    :goto_e
    const/4 v13, 0x0

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_1a
    const/16 v12, 0x80

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 679
    .line 680
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 681
    .line 682
    const-string v4, "application/vnd.dvb.ait"

    .line 683
    .line 684
    const/4 v6, 0x3

    .line 685
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    .line 689
    .line 690
    .line 691
    :goto_f
    move-object v3, v0

    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_1b
    move-object/from16 v6, v20

    .line 695
    .line 696
    const/16 v12, 0x80

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 700
    .line 701
    new-instance v7, Lcom/google/android/gms/internal/ads/U2;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v9, 0x1

    .line 708
    invoke-direct {v7, v0, v9, v6, v4}, Lcom/google/android/gms/internal/ads/U2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :cond_1c
    const/16 v12, 0x80

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 720
    .line 721
    new-instance v4, Lcom/google/android/gms/internal/ads/a3;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/a3;-><init>(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_1d
    const/16 v12, 0x80

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 739
    .line 740
    new-instance v3, Lcom/google/android/gms/internal/ads/n3;

    .line 741
    .line 742
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1e
    const/16 v12, 0x80

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    new-instance v4, Lcom/google/android/gms/internal/ads/p3;

    .line 753
    .line 754
    new-instance v6, Lcom/google/android/gms/internal/ads/k3;

    .line 755
    .line 756
    new-instance v7, Lcom/google/android/gms/internal/ads/w3;

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Qv;->l(Lcom/google/android/gms/internal/ads/d4;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(ILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 770
    .line 771
    .line 772
    :goto_10
    move-object v3, v4

    .line 773
    goto :goto_14

    .line 774
    :cond_1f
    const/16 v12, 0x80

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    new-instance v4, Lcom/google/android/gms/internal/ads/p3;

    .line 778
    .line 779
    new-instance v6, Lcom/google/android/gms/internal/ads/i3;

    .line 780
    .line 781
    new-instance v7, Lcom/google/android/gms/internal/ads/w3;

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Qv;->l(Lcom/google/android/gms/internal/ads/d4;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(ILjava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_20
    const/16 v12, 0x80

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 802
    .line 803
    new-instance v3, Lcom/google/android/gms/internal/ads/a3;

    .line 804
    .line 805
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_21
    move-object/from16 v6, v20

    .line 813
    .line 814
    :goto_11
    const/16 v12, 0x80

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_22
    move-object/from16 v6, v20

    .line 819
    .line 820
    const/4 v11, 0x4

    .line 821
    goto :goto_11

    .line 822
    :goto_12
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 823
    .line 824
    new-instance v7, Lcom/google/android/gms/internal/ads/m3;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-direct {v7, v0, v6, v4}, Lcom/google/android/gms/internal/ads/m3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_23
    const/4 v11, 0x4

    .line 838
    const/16 v12, 0x80

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :goto_13
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 843
    .line 844
    new-instance v7, Lcom/google/android/gms/internal/ads/d3;

    .line 845
    .line 846
    new-instance v9, Lcom/google/android/gms/internal/ads/w3;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Qv;->l(Lcom/google/android/gms/internal/ads/d4;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v3, 0x1

    .line 853
    invoke-direct {v9, v3, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(ILjava/util/List;)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v7, v9, v4}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/w3;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 860
    .line 861
    .line 862
    move-object v3, v6

    .line 863
    :goto_14
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_24
    const/4 v10, 0x3

    .line 871
    const/4 v11, 0x4

    .line 872
    const/16 v12, 0x80

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    :goto_15
    move-object/from16 v0, p0

    .line 876
    .line 877
    move v9, v10

    .line 878
    move v7, v12

    .line 879
    move v5, v13

    .line 880
    move-object/from16 v10, v27

    .line 881
    .line 882
    move-object/from16 v4, v28

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    const/16 v13, 0xc

    .line 886
    .line 887
    move v12, v11

    .line 888
    const/16 v11, 0xd

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_25
    move-object/from16 v28, v4

    .line 893
    .line 894
    move v13, v5

    .line 895
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    :goto_16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 900
    .line 901
    if-ge v5, v0, :cond_27

    .line 902
    .line 903
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/4 v7, 0x1

    .line 912
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 913
    .line 914
    .line 915
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/x3;->h:Landroid/util/SparseBooleanArray;

    .line 916
    .line 917
    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Lcom/google/android/gms/internal/ads/z3;

    .line 925
    .line 926
    if-eqz v7, :cond_26

    .line 927
    .line 928
    new-instance v9, LP0/r;

    .line 929
    .line 930
    const/16 v10, 0x2000

    .line 931
    .line 932
    invoke-direct {v9, v8, v3, v10}, LP0/r;-><init>(III)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 936
    .line 937
    move-object/from16 v10, v28

    .line 938
    .line 939
    invoke-interface {v7, v10, v3, v9}, Lcom/google/android/gms/internal/ads/z3;->f(Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/U;LP0/r;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_26
    move-object/from16 v10, v28

    .line 947
    .line 948
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    move-object/from16 v28, v10

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_27
    move-object/from16 v3, p0

    .line 954
    .line 955
    iget v0, v3, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 961
    .line 962
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/x3;->l:Z

    .line 967
    .line 968
    :goto_18
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
