.class public final Lc7/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lc7/B0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lc7/N;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lc7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc7/y0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lc7/y0;->z0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lc7/k0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc7/k0;-><init>(Lc7/N;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lc7/N;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "from"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lc7/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc7/k0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lc7/k0;->f0:Lc7/N;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lc7/z0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lc7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lc7/y0;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "from"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lc7/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
