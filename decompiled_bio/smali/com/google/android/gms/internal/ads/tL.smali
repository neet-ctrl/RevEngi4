.class public final Lcom/google/android/gms/internal/ads/tL;
.super Lcom/google/android/gms/internal/ads/JK;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/hx;

.field public final i:Lcom/google/android/gms/internal/ads/vp;

.field public final j:Lcom/google/android/gms/internal/ads/L1;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/bD;

.field public q:Lcom/google/android/gms/internal/ads/U1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/U1;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/CJ;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/L1;->t:Lcom/google/android/gms/internal/ads/L1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JK;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->q:Lcom/google/android/gms/internal/ads/U1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tL;->h:Lcom/google/android/gms/internal/ads/hx;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tL;->i:Lcom/google/android/gms/internal/ads/vp;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tL;->j:Lcom/google/android/gms/internal/ads/L1;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/tL;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tL;->l:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tL;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/U1;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->q:Lcom/google/android/gms/internal/ads/U1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cL;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xL;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xL;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/xL;->g:Lcom/google/android/gms/internal/ads/vp;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/xL;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/fM;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fM;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/oL;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/oL;-><init>(Lcom/google/android/gms/internal/ads/rL;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/re;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 68
    .line 69
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/rL;->V:Z

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/cM;J)Lcom/google/android/gms/internal/ads/cL;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tL;->h:Lcom/google/android/gms/internal/ads/hx;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hx;->a()Lcom/google/android/gms/internal/ads/qx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tL;->p:Lcom/google/android/gms/internal/ads/bD;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/qx;->b(Lcom/google/android/gms/internal/ads/bD;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tL;->f()Lcom/google/android/gms/internal/ads/U1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/U1;->b:Lcom/google/android/gms/internal/ads/D0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v13, Lcom/google/android/gms/internal/ads/rL;

    .line 26
    .line 27
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/JK;->g:Lcom/google/android/gms/internal/ads/KJ;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/QB;

    .line 33
    .line 34
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/tL;->i:Lcom/google/android/gms/internal/ads/vp;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/V;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/mK;

    .line 46
    .line 47
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/JK;->d:Lcom/google/android/gms/internal/ads/mK;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/mK;

    .line 55
    .line 56
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/JK;->c:Lcom/google/android/gms/internal/ads/mK;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 61
    .line 62
    .line 63
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/tL;->j:Lcom/google/android/gms/internal/ads/L1;

    .line 73
    .line 74
    iget v9, v12, Lcom/google/android/gms/internal/ads/tL;->k:I

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D0;->a:Landroid/net/Uri;

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-object v7, p0

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/rL;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/tL;Lcom/google/android/gms/internal/ads/cM;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v13
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/U1;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tL;->q:Lcom/google/android/gms/internal/ads/U1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->p:Lcom/google/android/gms/internal/ads/bD;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JK;->g:Lcom/google/android/gms/internal/ads/KJ;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tL;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JLcom/google/android/gms/internal/ads/g0;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/tL;->m:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/g0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->m:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->n:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tL;->m:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tL;->n:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tL;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tL;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/BL;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tL;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/tL;->n:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tL;->f()Lcom/google/android/gms/internal/ads/U1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/U1;->c:Lcom/google/android/gms/internal/ads/l0;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v0, v8

    .line 22
    move-wide v1, v3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/BL;-><init>(JJZLcom/google/android/gms/internal/ads/U1;Lcom/google/android/gms/internal/ads/l0;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/sL;

    .line 31
    .line 32
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/TK;-><init>(Lcom/google/android/gms/internal/ads/H8;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/JK;->k(Lcom/google/android/gms/internal/ads/H8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
