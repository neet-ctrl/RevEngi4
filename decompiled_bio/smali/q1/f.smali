.class public abstract Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lb2/j;

.field public final n:Lb2/h;

.field public final o:Lq1/b;

.field public final p:Lr1/a;

.field public final q:I

.field public final r:Ln2/t;

.field public final s:Lr1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/h;Lq1/b;Lq1/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq1/f;->k:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LA/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lq1/f;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lb2/j;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IJ;->e(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, Lq1/f;->m:Lb2/j;

    .line 63
    .line 64
    iput-object p2, p0, Lq1/f;->n:Lb2/h;

    .line 65
    .line 66
    iput-object p3, p0, Lq1/f;->o:Lq1/b;

    .line 67
    .line 68
    new-instance p1, Lr1/a;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, v3}, Lr1/a;-><init>(Lb2/h;Lq1/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq1/f;->p:Lr1/a;

    .line 74
    .line 75
    new-instance p1, Lr1/j;

    .line 76
    .line 77
    invoke-static {v0}, Lr1/c;->c(Landroid/content/Context;)Lr1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lq1/f;->s:Lr1/c;

    .line 82
    .line 83
    iget-object p2, p1, Lr1/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lq1/f;->q:I

    .line 90
    .line 91
    iget-object p2, p4, Lq1/e;->a:Ln2/t;

    .line 92
    .line 93
    iput-object p2, p0, Lq1/f;->r:Ln2/t;

    .line 94
    .line 95
    iget-object p1, p1, Lr1/c;->w:LC1/e;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()LB1/f;
    .locals 4

    .line 1
    new-instance v0, LB1/f;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LB1/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lm/f;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lm/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lm/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LB1/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LB1/f;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lm/f;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lm/f;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq1/f;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LB1/f;->n:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LB1/f;->m:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b(ILR/a;)LI1/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LI1/f;

    .line 6
    .line 7
    invoke-direct {v2}, LI1/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lq1/f;->s:Lr1/c;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, LR/a;->b:I

    .line 16
    .line 17
    iget-object v12, v11, Lr1/c;->w:LC1/e;

    .line 18
    .line 19
    iget-object v13, v2, LI1/f;->a:LI1/n;

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v11}, Lr1/c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ls1/k;->b()Ls1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Ls1/k;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ls1/l;

    .line 37
    .line 38
    iget-object v6, v0, Lq1/f;->p:Lr1/a;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v3, Ls1/l;->l:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v11, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lr1/h;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, Lr1/h;->l:Lq1/c;

    .line 58
    .line 59
    instance-of v9, v8, Ls1/e;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    check-cast v8, Ls1/e;

    .line 64
    .line 65
    iget-object v9, v8, Ls1/e;->w:Ls1/C;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ls1/e;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Lr1/l;->a(Lr1/h;Ls1/e;I)Ls1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v8, v7, Lr1/h;->v:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v7, Lr1/h;->v:I

    .line 85
    .line 86
    iget-boolean v4, v3, Ls1/f;->m:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v4, v3, Ls1/l;->m:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_1
    new-instance v14, Lr1/l;

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v9, v7

    .line 106
    :goto_2
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide v15, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-wide v15, v7

    .line 115
    :goto_3
    move-object v3, v14

    .line 116
    move-object v4, v11

    .line 117
    move-wide v7, v9

    .line 118
    move-wide v9, v15

    .line 119
    invoke-direct/range {v3 .. v10}, Lr1/l;-><init>(Lr1/c;ILr1/a;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v4, LI1/m;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, v5, v12}, LI1/m;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, LI1/h;

    .line 137
    .line 138
    invoke-direct {v5, v4, v3}, LI1/h;-><init>(Ljava/util/concurrent/Executor;LI1/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v13, LI1/n;->b:LI1/k;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, LI1/k;->d(LI1/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, LI1/n;->i()V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v3, Lr1/r;

    .line 150
    .line 151
    iget-object v4, v0, Lq1/f;->r:Ln2/t;

    .line 152
    .line 153
    move/from16 v5, p1

    .line 154
    .line 155
    invoke-direct {v3, v5, v1, v2, v4}, Lr1/r;-><init>(ILR/a;LI1/f;Ln2/t;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v11, Lr1/c;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    new-instance v2, Lr1/o;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v2, v3, v1, v0}, Lr1/o;-><init>(Lr1/r;ILq1/f;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-virtual {v12, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    return-object v13
.end method
