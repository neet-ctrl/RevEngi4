.class public final LI/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI/n;I)Z
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI/n;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(LI/n;LH6/p;)V
    .locals 4
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;",
            "LH6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI/n;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LI/n;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, LI/n;->y(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(LI/n;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(LI/n;ILH6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;I",
            "LH6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LI/n;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final e(LI/n;)I
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/n;->x()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(LI/n;)Z
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/n;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final g(LI/n;)Lj6/g0;
    .locals 1
    .param p0    # LI/n;
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
            "LI/n<",
            "TT;>;)",
            "Lj6/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI/o$a;-><init>(LI/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(LI/n;LI/n;)LI/n;
    .locals 3
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LI/n;
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
            "LI/n<",
            "TT;>;",
            "LI/n<",
            "TT;>;)",
            "LI/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI/n;

    .line 12
    .line 13
    invoke-virtual {p0}, LI/n;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LI/n;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, LI/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, LI/n;->o(LI/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LI/n;->o(LI/n;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final i(LI/n;ILjava/lang/Object;)Z
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;ITT;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI/n;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(LI/n;ILjava/lang/Object;)V
    .locals 1
    .param p0    # LI/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/n<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI/n;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(LI/n;)Ljava/util/Iterator;
    .locals 1
    .param p0    # LI/n;
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
            "LI/n<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/o$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI/o$b;-><init>(LI/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
