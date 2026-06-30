.class public final LH1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/u1$a;,
        LH1/u1$b;
    }
.end annotation


# instance fields
.field public final a:LH1/u1$b;

.field public final b:LH1/u1$a;

.field public final c:LB1/e;

.field public final d:Ly1/v1;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LH1/u1$a;LH1/u1$b;Ly1/v1;ILB1/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/u1;->b:LH1/u1$a;

    .line 5
    .line 6
    iput-object p2, p0, LH1/u1;->a:LH1/u1$b;

    .line 7
    .line 8
    iput-object p3, p0, LH1/u1;->d:Ly1/v1;

    .line 9
    .line 10
    iput-object p6, p0, LH1/u1;->g:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, LH1/u1;->c:LB1/e;

    .line 13
    .line 14
    iput p4, p0, LH1/u1;->h:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LH1/u1;->i:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LH1/u1;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH1/u1;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-boolean v0, p0, LH1/u1;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v0, p0, LH1/u1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH1/u1;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH1/u1;->c:LB1/e;

    .line 26
    .line 27
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, LH1/u1;->m:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LH1/u1;->c:LB1/e;

    .line 43
    .line 44
    invoke-interface {v2}, LB1/e;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LH1/u1;->c:LB1/e;

    .line 51
    .line 52
    invoke-interface {p1}, LB1/e;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long p1, v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, LH1/u1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    const-string p2, "Message delivery timed out."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized c()LH1/u1;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LH1/u1;->n:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LH1/u1;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/u1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u1;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LH1/u1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/u1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/u1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()LH1/u1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u1;->a:LH1/u1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ly1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u1;->d:Ly1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LH1/u1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH1/u1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH1/u1;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, LH1/u1;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LH1/u1;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public n()LH1/u1;
    .locals 6
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LH1/u1;->i:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LH1/u1;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LH1/u1;->k:Z

    .line 25
    .line 26
    iget-object v0, p0, LH1/u1;->b:LH1/u1$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LH1/u1$a;->c(LH1/u1;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public o(Z)LH1/u1;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/u1;->j:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public p(Landroid/os/Looper;)LH1/u1;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/u1;->g:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/Object;)LH1/u1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/u1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public r(IJ)LH1/u1;
    .locals 4
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LH1/u1;->d:Ly1/v1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LH1/u1;->d:Ly1/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iput p1, p0, LH1/u1;->h:I

    .line 41
    .line 42
    iput-wide p2, p0, LH1/u1;->i:J

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ly1/D;

    .line 46
    .line 47
    iget-object v1, p0, LH1/u1;->d:Ly1/v1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p2, p3}, Ly1/D;-><init>(Ly1/v1;IJ)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public s(J)LH1/u1;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LH1/u1;->i:J

    .line 9
    .line 10
    return-object p0
.end method

.method public t(I)LH1/u1;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/u1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LH1/u1;->e:I

    .line 9
    .line 10
    return-object p0
.end method
