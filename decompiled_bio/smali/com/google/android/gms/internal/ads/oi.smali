.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/m;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/ads/ks;

.field public final m:Lcom/google/android/gms/internal/ads/ds;

.field public final n:Lw1/a;

.field public final o:Lcom/google/android/gms/internal/ads/om;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lcom/google/android/gms/internal/ads/vt;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lw1/a;Lcom/google/android/gms/internal/ads/om;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->A()Lcom/google/android/gms/internal/ads/vt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->q:Lcom/google/android/gms/internal/ads/vt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi;->r:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi;->s:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->l:Lcom/google/android/gms/internal/ads/ks;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->m:Lcom/google/android/gms/internal/ads/ds;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi;->n:Lw1/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi;->o:Lcom/google/android/gms/internal/ads/om;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oi;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->o:Lcom/google/android/gms/internal/ads/om;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->l:Lcom/google/android/gms/internal/ads/ks;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/fs;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oi;->q:Lcom/google/android/gms/internal/ads/vt;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/wt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->vd:Lcom/google/android/gms/internal/ads/h8;

    .line 34
    .line 35
    sget-object v5, LW0/s;->e:LW0/s;

    .line 36
    .line 37
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    const-string v5, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hc;->B()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public final a3()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->q:Lcom/google/android/gms/internal/ads/vt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ct;->A()Lcom/google/android/gms/internal/ads/bt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/ct;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ct;->C(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oi;->n:Lw1/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/ct;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ct;->B(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/ct;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/wt;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wt;->B(Lcom/google/android/gms/internal/ads/ct;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oi;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi;->s:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
