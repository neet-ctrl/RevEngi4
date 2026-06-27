.class public final Lcom/google/android/gms/internal/ads/Dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw;
.implements Lcom/google/android/gms/internal/ads/sw;
.implements Lcom/google/android/gms/internal/ads/Jw;


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/gH;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public final C:Ljava/util/HashMap;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lcom/google/android/gms/internal/ads/nw;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:D

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/google/android/gms/internal/ads/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gH;->A()Lcom/google/android/gms/internal/ads/fH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gH;->B(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/Dw;->D:Lcom/google/android/gms/internal/ads/gH;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nw;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->w:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/u4;->A()Lcom/google/android/gms/internal/ads/s4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->z:Lcom/google/android/gms/internal/ads/s4;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Dw;->B:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->C:Ljava/util/HashMap;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->k:Landroid/content/Context;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->m:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    move-object v3, p4

    .line 68
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->n:Lcom/google/android/gms/internal/ads/nw;

    .line 69
    .line 70
    move-object v3, p6

    .line 71
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->p:Ljava/lang/String;

    .line 72
    .line 73
    move-wide v5, p7

    .line 74
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Dw;->q:J

    .line 75
    .line 76
    move-wide/from16 v5, p9

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Dw;->r:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Dw;->s:D

    .line 81
    .line 82
    move-object/from16 v3, p13

    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Dw;->t:Ljava/lang/String;

    .line 85
    .line 86
    move-wide/from16 v5, p14

    .line 87
    .line 88
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Dw;->u:J

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmpg-double v1, v5, v1

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Dw;->o:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Cw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Dw;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/pB;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->m:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Dw;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dw;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dw;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v11, Lcom/google/android/gms/internal/ads/Bw;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Dw;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Dw;->C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long v9, v6, v8

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v3, v11

    .line 57
    move v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    :try_start_2
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/Bw;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Dw;->B:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Dw;->B:Z

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dw;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Cw;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Dw;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Dw;->r:J

    .line 85
    .line 86
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0

    .line 98
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u4;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aw;->A()Lcom/google/android/gms/internal/ads/zw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Dw;->D:Lcom/google/android/gms/internal/ads/gH;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Aw;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Aw;->C(Lcom/google/android/gms/internal/ads/gH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/yw;->A()Lcom/google/android/gms/internal/ads/xw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yw;->B(Lcom/google/android/gms/internal/ads/u4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/yw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Aw;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Aw;->B(Lcom/google/android/gms/internal/ads/yw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/Aw;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->n:Lcom/google/android/gms/internal/ads/nw;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dw;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/vs;

    .line 65
    .line 66
    const/16 v3, 0x1b

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LT2/b;->q(Lo/i;)Lo/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method
