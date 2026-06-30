.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/M;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/M;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/M;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/A;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/d0$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
