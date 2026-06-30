.class public final synthetic Lh7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
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

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lh7/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh7/n$a;-><init>(LH6/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh7/i;
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
            "(",
            "Lh7/i<",
            "*>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/t;->f0:Li7/t;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic c(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
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

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lh7/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh7/n$a;-><init>(LH6/p;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lh7/i;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
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
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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
    new-instance v0, Lh7/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh7/n$b;-><init>(LH6/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Lh7/i;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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
    new-instance v0, Lh7/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh7/n$b;-><init>(LH6/q;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lh7/i;
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
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
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
    invoke-static {p0, p1}, Lh7/k;->X0(Lh7/i;LH6/p;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lh7/k;->q(Lh7/i;ILe7/i;ILjava/lang/Object;)Lh7/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lh7/k;->y(Lh7/i;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Lh7/j;Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
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
            "Lh7/j<",
            "-TT;>;",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh7/k;->o0(Lh7/j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lh7/i;Lc7/T;)Lc7/M0;
    .locals 6
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lc7/T;",
            ")",
            "Lc7/M0;"
        }
    .end annotation

    .line 1
    new-instance v3, Lh7/n$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lh7/n$c;-><init>(Lh7/i;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
