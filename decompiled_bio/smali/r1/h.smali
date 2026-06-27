.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/g;
.implements Lq1/h;


# instance fields
.field public final k:Ljava/util/LinkedList;

.field public final l:Lq1/c;

.field public final m:Lr1/a;

.field public final n:Lb2/h;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashMap;

.field public final q:I

.field public final r:Lr1/q;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lp1/b;

.field public v:I

.field public final synthetic w:Lr1/c;


# direct methods
.method public constructor <init>(Lr1/c;Lq1/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr1/h;->w:Lr1/c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr1/h;->k:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr1/h;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr1/h;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr1/h;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lr1/h;->u:Lp1/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lr1/h;->v:I

    .line 42
    .line 43
    iget-object v1, p1, Lr1/c;->w:LC1/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lq1/f;->a()LB1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, LW0/o;

    .line 54
    .line 55
    iget-object v2, v1, LB1/f;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lm/f;

    .line 58
    .line 59
    iget-object v3, v1, LB1/f;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, LB1/f;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3, v1}, LW0/o;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lq1/f;->n:Lb2/h;

    .line 71
    .line 72
    iget-object v1, v1, Lb2/h;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, La/a;

    .line 76
    .line 77
    invoke-static {v2}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lq1/f;->o:Lq1/b;

    .line 81
    .line 82
    iget-object v3, p2, Lq1/f;->k:Landroid/content/Context;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    move-object v8, p0

    .line 86
    invoke-virtual/range {v2 .. v8}, La/a;->c(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lq1/g;Lq1/h;)Lq1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p2, Lq1/f;->m:Lb2/j;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    instance-of v3, v1, Ls1/e;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v1

    .line 100
    check-cast v3, Ls1/e;

    .line 101
    .line 102
    iput-object v2, v3, Ls1/e;->t:Lb2/j;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p2, Lq1/f;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    instance-of v3, v1, Ls1/e;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Ls1/e;

    .line 115
    .line 116
    iput-object v2, v3, Ls1/e;->s:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    :goto_1
    iput-object v1, p0, Lr1/h;->l:Lq1/c;

    .line 119
    .line 120
    iget-object v2, p2, Lq1/f;->p:Lr1/a;

    .line 121
    .line 122
    iput-object v2, p0, Lr1/h;->m:Lr1/a;

    .line 123
    .line 124
    new-instance v2, Lb2/h;

    .line 125
    .line 126
    const/16 v3, 0x15

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lb2/h;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lr1/h;->n:Lb2/h;

    .line 132
    .line 133
    iget v2, p2, Lq1/f;->q:I

    .line 134
    .line 135
    iput v2, p0, Lr1/h;->q:I

    .line 136
    .line 137
    invoke-interface {v1}, Lq1/c;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, Lr1/c;->o:Landroid/content/Context;

    .line 144
    .line 145
    iget-object p1, p1, Lr1/c;->w:LC1/e;

    .line 146
    .line 147
    new-instance v1, Lr1/q;

    .line 148
    .line 149
    invoke-virtual {p2}, Lq1/f;->a()LB1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v2, LW0/o;

    .line 154
    .line 155
    iget-object v3, p2, LB1/f;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lm/f;

    .line 158
    .line 159
    iget-object v4, p2, LB1/f;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, LB1/f;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4, p2}, LW0/o;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v2}, Lr1/q;-><init>(Landroid/content/Context;LC1/e;LW0/o;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lr1/h;->r:Lr1/q;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iput-object v0, p0, Lr1/h;->r:Lr1/q;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final S(Lp1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr1/h;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LH0/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LH0/c;-><init>(Lr1/h;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lr1/c;->w:LC1/e;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr1/h;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LB1/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LB1/d;-><init>(Lr1/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lr1/h;->u:Lp1/b;

    .line 10
    .line 11
    sget-object v1, Lp1/b;->o:Lp1/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr1/h;->i(Lp1/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lr1/h;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lr1/h;->m:Lr1/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lr1/h;->s:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lr1/h;->p:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lr1/h;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lr1/h;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr1/h;->u:Lp1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lr1/h;->s:Z

    .line 13
    .line 14
    iget-object v2, p0, Lr1/h;->l:Lq1/c;

    .line 15
    .line 16
    check-cast v2, Ls1/e;

    .line 17
    .line 18
    iget-object v2, v2, Ls1/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lr1/h;->n:Lb2/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lb2/h;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lr1/h;->m:Lr1/a;

    .line 73
    .line 74
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 75
    .line 76
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lr1/c;->q:Lb2/h;

    .line 104
    .line 105
    iget-object p1, p1, Lb2/h;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lr1/h;->p:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/ClassCastException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final c(Lp1/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lr1/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/h;->k:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lr1/n;

    .line 20
    .line 21
    iget-object v5, p0, Lr1/h;->l:Lq1/c;

    .line 22
    .line 23
    check-cast v5, Ls1/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Ls1/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lr1/h;->e(Lr1/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lr1/n;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr1/h;->l:Lq1/c;

    .line 7
    .line 8
    invoke-interface {v2}, Lq1/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lr1/h;->n:Lb2/h;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lr1/n;->e(Lb2/h;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lr1/n;->f(Lr1/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lr1/h;->T(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ls1/e;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ls1/e;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lr1/n;->a(Lr1/h;)[Lp1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v5, p0, Lr1/h;->l:Lq1/c;

    .line 43
    .line 44
    check-cast v5, Ls1/e;

    .line 45
    .line 46
    iget-object v5, v5, Ls1/e;->w:Ls1/C;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, v5, Ls1/C;->l:[Lp1/d;

    .line 53
    .line 54
    :goto_1
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-array v5, v3, [Lp1/d;

    .line 57
    .line 58
    :cond_3
    new-instance v6, Lm/e;

    .line 59
    .line 60
    array-length v7, v5

    .line 61
    invoke-direct {v6, v7}, Lm/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v3

    .line 65
    :goto_2
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    aget-object v8, v5, v7

    .line 69
    .line 70
    iget-object v9, v8, Lp1/d;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Lp1/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v9, v8}, Lm/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    array-length v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    if-ge v7, v5, :cond_6

    .line 89
    .line 90
    aget-object v8, v2, v7

    .line 91
    .line 92
    iget-object v9, v8, Lp1/d;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v8}, Lp1/d;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    cmp-long v9, v9, v11

    .line 111
    .line 112
    if-gez v9, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    move-object v8, v4

    .line 119
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lr1/h;->l:Lq1/c;

    .line 122
    .line 123
    invoke-interface {v2}, Lq1/c;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lr1/h;->n:Lb2/h;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Lr1/n;->e(Lb2/h;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1, p0}, Lr1/n;->f(Lr1/h;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_1
    invoke-virtual {p0, v1}, Lr1/h;->T(I)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Ls1/e;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ls1/e;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    return v1

    .line 145
    :cond_8
    iget-object v0, p0, Lr1/h;->l:Lq1/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v8, Lp1/d;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Lp1/d;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    add-int/lit8 v7, v7, 0x35

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    add-int/2addr v7, v9

    .line 180
    const/4 v9, 0x2

    .line 181
    add-int/2addr v7, v9

    .line 182
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/2addr v7, v10

    .line 189
    add-int/2addr v7, v9

    .line 190
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v7, " could not execute call because it requires feature ("

    .line 194
    .line 195
    const-string v10, ", "

    .line 196
    .line 197
    invoke-static {v11, v0, v7, v2, v10}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ")."

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "GoogleApiManager"

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 218
    .line 219
    iget-boolean v5, v0, Lr1/c;->x:Z

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lr1/n;->b(Lr1/h;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lr1/h;->m:Lr1/a;

    .line 230
    .line 231
    new-instance v1, Lr1/i;

    .line 232
    .line 233
    invoke-direct {v1, p1, v8}, Lr1/i;-><init>(Lr1/a;Lp1/d;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lr1/h;->t:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-wide/16 v6, 0x1388

    .line 243
    .line 244
    const/16 v10, 0xf

    .line 245
    .line 246
    if-ltz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lr1/i;

    .line 253
    .line 254
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 255
    .line 256
    invoke-virtual {v1, v10, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 260
    .line 261
    invoke-static {v1, v10, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lr1/c;->w:LC1/e;

    .line 276
    .line 277
    invoke-static {p1, v10, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v5, v0, Lr1/c;->w:LC1/e;

    .line 282
    .line 283
    invoke-virtual {v5, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lr1/c;->w:LC1/e;

    .line 287
    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    invoke-static {p1, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 295
    .line 296
    const-wide/32 v5, 0x1d4c0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    new-instance p1, Lp1/b;

    .line 303
    .line 304
    invoke-direct {p1, v9, v4}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lr1/h;->c(Lp1/b;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v4, ", version: "

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    iget v1, p0, Lr1/h;->q:I

    .line 316
    .line 317
    invoke-virtual {v0, p1, v1}, Lr1/c;->e(Lp1/b;I)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    iget-object p1, v8, Lp1/d;->k:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8}, Lp1/d;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v5, v5, 0x37

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v5, "Notification displayed for missing feature: "

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    iget-object p1, v8, Lp1/d;->k:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8}, Lp1/d;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    add-int/lit8 v5, v5, 0x3d

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    add-int/2addr v5, v6

    .line 402
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v5, "A dialog should be displayed for missing feature: "

    .line 406
    .line 407
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_7
    return v3

    .line 427
    :cond_c
    new-instance v0, Lq1/j;

    .line 428
    .line 429
    invoke-direct {v0, v8}, Lq1/j;-><init>(Lp1/d;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lr1/n;->d(Ljava/lang/RuntimeException;)V

    .line 433
    .line 434
    .line 435
    return v1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lr1/h;->k:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr1/n;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lr1/n;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lr1/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lr1/n;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lr1/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lr1/h;->m:Lr1/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lr1/c;->k:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lp1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/h;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lp1/b;->o:Lp1/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ls1/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lr1/h;->l:Lq1/c;

    .line 28
    .line 29
    check-cast p1, Ls1/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls1/e;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Ls1/e;->b:Ld0/h;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lp1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/h;->l:Lq1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ls1/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls1/e;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lp1/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1/h;->r:Lr1/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lr1/q;->q:LH1/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ls1/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls1/e;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lr1/h;->w:Lr1/c;

    .line 22
    .line 23
    iget-object v1, v1, Lr1/c;->w:LC1/e;

    .line 24
    .line 25
    invoke-static {v1}, Ls1/u;->b(LC1/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lr1/h;->u:Lp1/b;

    .line 30
    .line 31
    iget-object v2, v0, Lr1/c;->q:Lb2/h;

    .line 32
    .line 33
    iget-object v2, v2, Lb2/h;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lr1/h;->i(Lp1/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lr1/h;->l:Lq1/c;

    .line 46
    .line 47
    instance-of v2, v2, Lu1/c;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lp1/b;->l:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lr1/c;->l:Z

    .line 59
    .line 60
    iget-object v2, v0, Lr1/c;->w:LC1/e;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Lp1/b;->l:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lr1/c;->z:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lr1/h;->m:Lr1/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lr1/c;->b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lr1/h;->k:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lr1/h;->u:Lp1/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lr1/c;->w:LC1/e;

    .line 113
    .line 114
    invoke-static {p1}, Ls1/u;->b(LC1/e;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lr1/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lr1/c;->x:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lr1/h;->m:Lr1/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lr1/c;->b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lr1/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lr1/h;->c(Lp1/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lr1/h;->q:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lr1/c;->e(Lp1/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Lp1/b;->l:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lr1/h;->s:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lr1/h;->s:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lr1/c;->w:LC1/e;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lr1/c;->b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lr1/h;->m:Lr1/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lr1/c;->b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final l(Lr1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/h;->l:Lq1/c;

    .line 9
    .line 10
    check-cast v0, Ls1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/e;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr1/h;->k:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr1/h;->e(Lr1/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lr1/h;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr1/h;->u:Lp1/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lp1/b;->l:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lp1/b;->m:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lr1/h;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr1/c;->y:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr1/h;->n:Lb2/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lb2/h;->p(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr1/h;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lr1/d;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lr1/d;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lr1/s;

    .line 39
    .line 40
    new-instance v4, LI1/f;

    .line 41
    .line 42
    invoke-direct {v4}, LI1/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lr1/s;-><init>(LI1/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lr1/h;->l(Lr1/n;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lp1/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr1/h;->i(Lp1/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr1/h;->l:Lq1/c;

    .line 64
    .line 65
    check-cast v0, Ls1/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls1/e;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lb2/j;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lb2/j;-><init>(Lr1/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LB1/d;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LB1/d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lb2/j;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lr1/h;

    .line 88
    .line 89
    iget-object v0, v0, Lr1/h;->w:Lr1/c;

    .line 90
    .line 91
    iget-object v0, v0, Lr1/c;->w:LC1/e;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr1/h;->w:Lr1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/c;->w:LC1/e;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/u;->b(LC1/e;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lr1/h;->l:Lq1/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ls1/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Ls1/e;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Ls1/e;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    :try_start_0
    iget-object v6, v0, Lr1/c;->q:Lb2/h;

    .line 34
    .line 35
    iget-object v7, v0, Lr1/c;->o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v3}, Lb2/h;->n(Landroid/content/Context;Lq1/c;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v0, Lp1/b;

    .line 45
    .line 46
    invoke-direct {v0, v6, v7}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lp1/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v7}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v1, LY0/q;

    .line 106
    .line 107
    iget-object v2, p0, Lr1/h;->m:Lr1/a;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LY0/q;->p:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v1, LY0/q;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v1, LY0/q;->o:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LY0/q;->k:Z

    .line 124
    .line 125
    iput-object v3, v1, LY0/q;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v1, LY0/q;->m:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lq1/c;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x2

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lr1/h;->r:Lr1/q;

    .line 137
    .line 138
    invoke-static {v0}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lr1/q;->q:LH1/a;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    check-cast v3, Ls1/e;

    .line 146
    .line 147
    invoke-virtual {v3}, Ls1/e;->e()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v11, v0, Lr1/q;->p:LW0/o;

    .line 159
    .line 160
    iput-object v3, v11, LW0/o;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, Lr1/q;->m:LC1/e;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v9, v0, Lr1/q;->l:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v6, v11, LW0/o;->p:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v12, v6

    .line 173
    check-cast v12, LG1/a;

    .line 174
    .line 175
    iget-object v8, v0, Lr1/q;->n:LB1/g;

    .line 176
    .line 177
    move-object v13, v0

    .line 178
    move-object v14, v0

    .line 179
    invoke-virtual/range {v8 .. v14}, LB1/g;->c(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lq1/g;Lq1/h;)Lq1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LH1/a;

    .line 184
    .line 185
    iput-object v6, v0, Lr1/q;->q:LH1/a;

    .line 186
    .line 187
    iput-object v1, v0, Lr1/q;->r:LY0/q;

    .line 188
    .line 189
    iget-object v6, v0, Lr1/q;->o:Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, v0, Lr1/q;->q:LH1/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Ls1/k;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Ls1/k;-><init>(Ls1/e;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Ls1/e;->j:Ls1/d;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v7}, Ls1/e;->t(ILandroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_0
    new-instance v6, LB1/d;

    .line 217
    .line 218
    invoke-direct {v6, v0}, LB1/d;-><init>(Lr1/q;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Ls1/e;->j:Ls1/d;

    .line 225
    .line 226
    invoke-virtual {v4, v2, v7}, Ls1/e;->t(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Lp1/b;

    .line 232
    .line 233
    invoke-direct {v1, v5}, Lp1/b;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_2
    new-instance v1, Lp1/b;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lp1/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_3
    return-void
.end method
