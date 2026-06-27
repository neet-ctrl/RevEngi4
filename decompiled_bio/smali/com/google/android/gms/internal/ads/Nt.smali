.class public final Lcom/google/android/gms/internal/ads/Nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/vs;

.field public e:LW0/b1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LW0/P;

.field public final h:LW0/Q;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/google/android/gms/internal/ads/Ot;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lcom/google/android/gms/internal/ads/Vs;

.field public final q:Lw1/a;

.field public final r:Lcom/google/android/gms/internal/ads/St;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V
    .locals 11

    move-object v10, p0

    move/from16 v0, p10

    iput v0, v10, Lcom/google/android/gms/internal/ads/Nt;->s:I

    .line 1
    const-string v1, "none"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/Nt;->g:LW0/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V
    .locals 11

    move-object v10, p0

    move/from16 v0, p11

    iput v0, v10, Lcom/google/android/gms/internal/ads/Nt;->s:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/Nt;->h:LW0/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Nt;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nt;->d:Lcom/google/android/gms/internal/ads/vs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    iget p2, p6, LW0/b1;->n:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p4, Ljava/util/PriorityQueue;

    new-instance p5, Lcom/google/android/gms/internal/ads/Ut;

    .line 4
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nt;->j:Lcom/google/android/gms/internal/ads/Ot;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nt;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Nt;->q:Lw1/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/vs;

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    iget p3, p3, LW0/b1;->l:I

    .line 10
    invoke-static {p3}, LP0/c;->a(I)LP0/c;

    move-result-object p3

    iget-object p4, p6, LW0/b1;->k:Ljava/lang/String;

    const/16 p5, 0x19

    invoke-direct {p2, p5, p4, p3}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/St;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->r:Lcom/google/android/gms/internal/ads/St;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Tt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->q:Lw1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tt;-><init>(Ljava/lang/Object;Lw1/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nt;->g(Ljava/lang/Object;)LW0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LZ0/L;->l:LZ0/G;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/Fn;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Lcom/google/android/gms/internal/ads/Nt;LW0/z0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/y;

    .line 49
    .line 50
    invoke-direct {v5, p0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/Nt;JLW0/z0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/Vt;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->B:Lcom/google/android/gms/internal/ads/h8;

    .line 63
    .line 64
    sget-object v3, LW0/s;->e:LW0/s;

    .line 65
    .line 66
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/32 v5, -0xdbba0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v5, 0x2710

    .line 86
    .line 87
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Tt;->d:J

    .line 92
    .line 93
    add-long/2addr v5, v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Tt;->b:J

    .line 102
    .line 103
    sub-long/2addr v1, v7

    .line 104
    sub-long/2addr v5, v1

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v4, p1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->j:Lcom/google/android/gms/internal/ads/Ot;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->c:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->d:J

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->F:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v6, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->e:J

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->e:J

    .line 48
    .line 49
    long-to-double v3, v3

    .line 50
    add-double/2addr v3, v3

    .line 51
    double-to-long v3, v3

    .line 52
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ot;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->e:J

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->c:J

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Ot;->c:J

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/Vt;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Ot;->e:J

    .line 74
    .line 75
    long-to-double v4, v4

    .line 76
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v6, v4

    .line 82
    add-double v8, v4, v6

    .line 83
    .line 84
    double-to-long v8, v8

    .line 85
    sub-double/2addr v4, v6

    .line 86
    double-to-long v4, v4

    .line 87
    sub-long/2addr v8, v4

    .line 88
    add-long/2addr v8, v1

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ot;->f:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-double v6, v8

    .line 96
    mul-double/2addr v0, v6

    .line 97
    double-to-long v0, v0

    .line 98
    add-long/2addr v4, v0

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Tt;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tt;->c:Lw1/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Tt;->b:J

    .line 30
    .line 31
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Tt;->d:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Vt;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/Vt;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uA;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ly1/b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 36
    .line 37
    iget-object p1, p1, LW0/b1;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/Nt;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->J1(Ly1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)Lcom/google/android/gms/internal/ads/qd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lB;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 65
    .line 66
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Nt;->o(LW0/h1;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 72
    .line 73
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/Xt;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/as;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/Xt;-><init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/lB;Lcom/google/android/gms/internal/ads/as;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/as;->G2(LW0/h1;Lcom/google/android/gms/internal/ads/xd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 91
    .line 92
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lcom/google/android/gms/internal/ads/ub;

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v2, Ly1/b;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LW0/k1;

    .line 136
    .line 137
    invoke-direct {v3}, LW0/k1;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 141
    .line 142
    iget-object v4, p1, LW0/b1;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget v6, p0, Lcom/google/android/gms/internal/ads/Nt;->c:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->g1(Ly1/a;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lB;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 170
    .line 171
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Nt;->o(LW0/h1;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 177
    .line 178
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/Pt;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/ads/Lp;

    .line 184
    .line 185
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/lB;Lcom/google/android/gms/internal/ads/Lp;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lcom/google/android/gms/internal/ads/Lp;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Lp;->J2(LW0/h1;LW0/B;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception p1

    .line 196
    const-string v0, "Failed to load interstitial ad."

    .line 197
    .line 198
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    return-object p1

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lcom/google/android/gms/internal/ads/ub;

    .line 223
    .line 224
    if-nez v5, :cond_4

    .line 225
    .line 226
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance v2, Ly1/b;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LW0/k1;->b()LW0/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 246
    .line 247
    iget-object v4, p1, LW0/b1;->k:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, p0, Lcom/google/android/gms/internal/ads/Nt;->c:I

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->B2(Ly1/a;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/lB;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 275
    .line 276
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Nt;->o(LW0/h1;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/Mt;

    .line 284
    .line 285
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Mt;-><init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/lB;LW0/b1;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Lcom/google/android/gms/internal/ads/yr;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yr;->S2(Lcom/google/android/gms/internal/ads/N6;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 294
    .line 295
    iget-object v1, v1, LW0/b1;->m:LW0/h1;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yr;->r0(LW0/h1;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    goto :goto_2

    .line 302
    :catch_2
    move-exception p1

    .line 303
    const-string v0, "Failed to load app open ad."

    .line 304
    .line 305
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lcom/google/android/gms/internal/ads/It;

    .line 309
    .line 310
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/It;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_2
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge g(Ljava/lang/Object;)LW0/z0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->n()LW0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 15
    .line 16
    invoke-static {v0, p1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LW0/L;

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, LW0/L;->O()LW0/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 30
    .line 31
    invoke-static {v0, p1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/K6;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K6;->e()LW0/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const-string v0, "Failed to get response info for the app open ad."

    .line 45
    .line 46
    invoke-static {v0, p1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->j:Lcom/google/android/gms/internal/ads/Ot;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->a:J

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->e:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Tt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 46
    .line 47
    iget v3, v3, LW0/b1;->l:I

    .line 48
    .line 49
    invoke-static {v3}, LP0/c;->a(I)LP0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Nt;->g(Ljava/lang/Object;)LW0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/xi;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/ads/xi;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, v4

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Tt;->b:J

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Tt;->b:J

    .line 79
    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->q:Lw1/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 96
    .line 97
    iget v10, v0, LW0/b1;->n:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/Nt;->r:Lcom/google/android/gms/internal/ads/St;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v6, "poll_ad"

    .line 110
    .line 111
    const-string v7, "psvroc_ts"

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/Vs;->s(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/St;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v1, v2

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v2

    .line 127
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tt;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Vt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/Nt;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nt;->g(Ljava/lang/Object;)LW0/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/xi;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    throw v0

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    :try_start_0
    invoke-static {v0}, Ls1/u;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->j:Lcom/google/android/gms/internal/ads/Ot;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v1}, Ls1/u;->a(Z)V

    .line 20
    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ot;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw p1
.end method

.method public final declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 31
    .line 32
    iget v1, v1, LW0/b1;->n:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LV0/n;->C:LV0/n;

    .line 44
    .line 45
    iget-object v0, v0, LV0/n;->g:LI1/k;

    .line 46
    .line 47
    invoke-virtual {v0}, LI1/k;->k()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 54
    .line 55
    iget-object v0, v0, LW0/b1;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Empty activity context at preloading: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nt;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nt;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final n(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Ls1/u;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 11
    .line 12
    iget v1, v1, LW0/b1;->l:I

    .line 13
    .line 14
    invoke-static {v1}, LP0/c;->a(I)LP0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 19
    .line 20
    iget v2, v2, LW0/b1;->n:I

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 24
    .line 25
    new-instance v4, LW0/b1;

    .line 26
    .line 27
    iget-object v5, v3, LW0/b1;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, v3, LW0/b1;->l:I

    .line 30
    .line 31
    iget-object v7, v3, LW0/b1;->m:LW0/h1;

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, v3, LW0/b1;->n:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {v4, v5, v6, v7, v3}, LW0/b1;-><init>(Ljava/lang/String;ILW0/h1;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->i:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, p1, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->v:Lcom/google/android/gms/internal/ads/h8;

    .line 53
    .line 54
    sget-object v5, LW0/s;->e:LW0/s;

    .line 55
    .line 56
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v0, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/Tt;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nt;->q:Lw1/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 117
    .line 118
    iget-object v5, v5, LW0/b1;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/google/android/gms/internal/ads/om;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "action"

    .line 129
    .line 130
    const-string v8, "cache_resize"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "cs_ts"

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "app"

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "orig_ma"

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "max_ads"

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6, v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "ad_format"

    .line 182
    .line 183
    invoke-virtual {v6, v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "ad_unit_id"

    .line 187
    .line 188
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "pid"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "pv"

    .line 198
    .line 199
    const-string v0, "1"

    .line 200
    .line 201
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.method public final o(LW0/h1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->A:Lcom/google/android/gms/internal/ads/h8;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LW0/h1;->L:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 31
    .line 32
    iget v0, v0, LW0/b1;->n:I

    .line 33
    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->k:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(LW0/y0;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LW0/y0;->k:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nt;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 56
    .line 57
    iget v2, v0, LW0/b1;->l:I

    .line 58
    .line 59
    iget-object v0, v0, LW0/b1;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1a

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x3d

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Preloading "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", for adUnitId:"

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 123
    .line 124
    iget-object v2, v1, LW0/b1;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, v1, LW0/b1;->l:I

    .line 127
    .line 128
    invoke-static {v1}, LP0/c;->a(I)LP0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v3, 0x19

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->k:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v5, Lcom/google/android/gms/internal/ads/St;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->q:Lw1/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 158
    .line 159
    iget v7, v0, LW0/b1;->n:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nt;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v6, p1

    .line 170
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Vs;->q(JLcom/google/android/gms/internal/ads/St;LW0/y0;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    :goto_1
    return-void

    .line 175
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
.end method
