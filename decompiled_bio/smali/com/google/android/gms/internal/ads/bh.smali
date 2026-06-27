.class public final Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ai;
.implements Lcom/google/android/gms/internal/ads/Ri;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements LW0/a;
.implements Lcom/google/android/gms/internal/ads/Hi;
.implements Lcom/google/android/gms/internal/ads/Kj;
.implements Lcom/google/android/gms/internal/ads/bj;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/fB;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/ks;

.field public final p:Lcom/google/android/gms/internal/ads/ds;

.field public final q:Lcom/google/android/gms/internal/ads/Gt;

.field public final r:Lcom/google/android/gms/internal/ads/ss;

.field public final s:Lcom/google/android/gms/internal/ads/s5;

.field public final t:Lcom/google/android/gms/internal/ads/A8;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/android/gms/internal/ads/vs;

.field public final x:Lcom/google/android/gms/internal/ads/Yi;

.field public final y:Lcom/google/android/gms/internal/ads/li;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/Gt;Lcom/google/android/gms/internal/ads/ss;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/A8;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/li;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->k:Landroid/content/Context;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/fB;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 35
    .line 36
    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->s:Lcom/google/android/gms/internal/ads/s5;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    move-object v2, p9

    .line 42
    invoke-direct {v1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->u:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    move-object v2, p10

    .line 50
    invoke-direct {v1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->v:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    move-object v1, p12

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->t:Lcom/google/android/gms/internal/ads/A8;

    .line 57
    .line 58
    move-object/from16 v1, p13

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->w:Lcom/google/android/gms/internal/ads/vs;

    .line 61
    .line 62
    move-object/from16 v1, p14

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->x:Lcom/google/android/gms/internal/ads/Yi;

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh;->y:Lcom/google/android/gms/internal/ads/li;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->z0:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fs;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->t:Lcom/google/android/gms/internal/ads/A8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/N8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/VA;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->p:Lcom/google/android/gms/internal/ads/E1;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/fB;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ds;->c:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LV0/n;->C:LV0/n;

    .line 121
    .line 122
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->k:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v2, v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v2, 0x2

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ss;->b(ILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/dd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ds;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gt;->h:Lw1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/dd;->l:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->O3:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    .line 34
    sget-object v6, LW0/s;->e:LW0/s;

    .line 35
    .line 36
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/ry;->k:Lcom/google/android/gms/internal/ads/ry;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gt;->g:Lcom/google/android/gms/internal/ads/ms;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ls;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/Ay;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gt;->f:Lcom/google/android/gms/internal/ads/ls;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Ay;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/E1;->C:Lcom/google/android/gms/internal/ads/E1;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/xy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xy;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/E1;->B:Lcom/google/android/gms/internal/ads/E1;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/xy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xy;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "@gw_rwd_userid@"

    .line 123
    .line 124
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_custom_data@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_tmstmp@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_rwd_itm@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "@gw_rwd_amt@"

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Gt;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "@gw_sdkver@"

    .line 167
    .line 168
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Gt;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/ds;->W:Z

    .line 175
    .line 176
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ce;->d(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    const-string p2, "Unable to determine award type and amount."

    .line 188
    .line 189
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const/4 p1, 0x0

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 194
    .line 195
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->u:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/bh;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ds;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Gt;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/li;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ds;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->S3:Lcom/google/android/gms/internal/ads/h8;

    .line 63
    .line 64
    sget-object v6, LW0/s;->e:LW0/s;

    .line 65
    .line 66
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bh;->w:Lcom/google/android/gms/internal/ads/vs;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/google/android/gms/internal/ads/ds;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ds;->m:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/bp;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bp;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "@gw_adnetstatus@"

    .line 120
    .line 121
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/google/android/gms/internal/ads/bp;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/bp;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    :try_start_2
    monitor-exit v6

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "@gw_ttr@"

    .line 165
    .line 166
    invoke-static {v8, v12, v11}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lcom/google/android/gms/internal/ads/ks;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/google/android/gms/internal/ads/ds;

    .line 181
    .line 182
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    throw v0

    .line 193
    :cond_3
    :goto_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ds;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ds;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->N3:Lcom/google/android/gms/internal/ads/h8;

    .line 16
    .line 17
    sget-object v1, LW0/s;->e:LW0/s;

    .line 18
    .line 19
    iget-object v3, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->u:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh;->s:Lcom/google/android/gms/internal/ads/s5;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bh;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/q5;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->z0:Lcom/google/android/gms/internal/ads/h8;

    .line 56
    .line 57
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fs;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bh;->y:Lcom/google/android/gms/internal/ads/li;

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Gt;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/li;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->x:Lcom/google/android/gms/internal/ads/Yi;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/N8;->g:Lcom/google/android/gms/internal/ads/d4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iget v2, v2, Lcom/google/android/gms/internal/ads/ds;->b:I

    .line 137
    .line 138
    if-eq v2, v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v2, v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    if-ne v2, v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->v:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 153
    .line 154
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->a1:Lcom/google/android/gms/internal/ads/h8;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/VA;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    .line 183
    .line 184
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/bh;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/fB;

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ds;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->A0:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->u0:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LW0/y0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->z1:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, LW0/y0;->k:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ds;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "2."

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->q:Lcom/google/android/gms/internal/ads/Gt;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh;->o:Lcom/google/android/gms/internal/ads/ks;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->r:Lcom/google/android/gms/internal/ads/ss;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Wb:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->p:Lcom/google/android/gms/internal/ads/ds;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LV0/n;->C:LV0/n;

    .line 22
    .line 23
    iget-object v0, v0, LV0/n;->c:LZ0/L;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->k:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LZ0/L;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v2, "display"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ds;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "dspct"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v2

    .line 119
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ds;->d:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->W3:Lcom/google/android/gms/internal/ads/h8;

    .line 13
    .line 14
    sget-object v1, LW0/s;->e:LW0/s;

    .line 15
    .line 16
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->X3:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bh;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->V3:Lcom/google/android/gms/internal/ads/h8;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/bh;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
