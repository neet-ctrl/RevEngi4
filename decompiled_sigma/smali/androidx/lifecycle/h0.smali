.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
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
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/h0$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lc7/U;->g(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final b(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/M;
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
            "(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 17
    .line 18
    return-object p0
.end method
