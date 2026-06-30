.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/T;)Landroidx/lifecycle/T;
    .locals 3
    .param p0    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;)",
            "Landroidx/lifecycle/T<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/X;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/m0$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroidx/lifecycle/v0$a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/v0$a;-><init>(Landroidx/lifecycle/X;Lkotlin/jvm/internal/m0$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/v0$d;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/T;LH6/l;)Landroidx/lifecycle/T;
    .locals 2
    .param p0    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "map"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;",
            "LH6/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/T<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/v0$b;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/v0$b;-><init>(Landroidx/lifecycle/X;LH6/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/v0$d;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/T;Lx/a;)Landroidx/lifecycle/T;
    .locals 2
    .annotation build LG6/j;
        name = "map"
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/v0$c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/v0$c;-><init>(Landroidx/lifecycle/X;Lx/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/v0$d;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/T;LH6/l;)Landroidx/lifecycle/T;
    .locals 4
    .param p0    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "switchMap"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TX;>;",
            "LH6/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;)",
            "Landroidx/lifecycle/T<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/m0$h;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/T;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/T;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/T;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Landroidx/lifecycle/v0$e;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Landroidx/lifecycle/v0$e;-><init>(LH6/l;Lkotlin/jvm/internal/m0$h;Landroidx/lifecycle/X;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/v0$d;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/T;Lx/a;)Landroidx/lifecycle/T;
    .locals 2
    .annotation build LG6/j;
        name = "switchMap"
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/v0$f;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/v0$f;-><init>(Lx/a;Landroidx/lifecycle/X;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
