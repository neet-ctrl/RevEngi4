.class public final Lc7/z0;
.super Lc7/y0;
.source "SourceFile"

# interfaces
.implements Lc7/d0;


# instance fields
.field public final i0:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/z0;->i0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lk7/e;->c(Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ls6/j;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lc7/Q0;->g(Ls6/j;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ls6/j;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Ls6/j;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lc7/z0;->A0(Ls6/j;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc7/z0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(JLc7/p;)V
    .locals 9
    .param p3    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v5, Lc7/h1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p3}, Lc7/h1;-><init>(Lc7/N;Lc7/p;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ls6/f;->getContext()Ls6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lc7/z0;->C0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ls6/j;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p3, v2}, Lc7/Q0;->w(Lc7/p;Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lc7/Z;->n0:Lc7/Z;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lc7/t0;->f(JLc7/p;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lc7/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, p2

    .line 21
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lc7/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, Lc7/z0;->A0(Ls6/j;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(JLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7/d0$a;->a(Lc7/d0;JLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/z0;->z0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-wide v7, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lc7/z0;->C0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ls6/j;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lc7/n0;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lc7/n0;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lc7/Z;->n0:Lc7/Z;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lc7/Z;->z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public z0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/z0;->i0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
