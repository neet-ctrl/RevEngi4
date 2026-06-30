.class public final Lc7/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/j;)Lc7/T;
    .locals 3
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    sget-object v1, Lc7/M0;->V:Lc7/M0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lc7/Q0;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lk7/h;-><init>(Ls6/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Lc7/T;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lk7/h;-><init>(Ls6/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lc7/T;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lc7/U;->d(Lc7/T;Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lc7/T;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lc7/T;->M()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/M0;->V:Lc7/M0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc7/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static synthetic e(Lc7/T;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc7/U;->c(Lc7/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lc7/T;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lc7/U;->d(Lc7/T;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/Q;

    .line 2
    .line 3
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lk7/Q;-><init>(Ls6/j;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ll7/b;->e(Lk7/Q;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final h(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ls6/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls6/f;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ls6/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final j(Lc7/T;)V
    .locals 0
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lc7/T;->M()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc7/Q0;->A(Ls6/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Lc7/T;)Z
    .locals 1
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lc7/T;->M()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc7/M0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lc7/M0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic l(Lc7/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final m(Lc7/T;Ls6/j;)Lc7/T;
    .locals 1
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lc7/T;->M()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lk7/h;-><init>(Ls6/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
