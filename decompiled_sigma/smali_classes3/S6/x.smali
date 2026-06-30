.class public LS6/x;
.super LS6/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS6/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()LS6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "2.2"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, LS6/x;->l()LS6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)LS6/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "2.2"
    .end annotation

    .line 1
    new-instance v0, LS6/x$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/x$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs C([Ljava/lang/Object;)LS6/m;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj6/A;->T5([Ljava/lang/Object;)LS6/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(LS6/m;)LS6/m;
    .locals 1
    .param p0    # LS6/m;
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
            "LS6/m<",
            "+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO6/f;->f0:LO6/f$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, LS6/x;->E(LS6/m;LO6/f;)LS6/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final E(LS6/m;LO6/f;)LS6/m;
    .locals 2
    .param p0    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LO6/f;
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
            "LS6/m<",
            "+TT;>;",
            "LO6/f;",
            ")",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS6/x$g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LS6/x$g;-><init>(LS6/m;LO6/f;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LS6/q;->b(LH6/p;)LS6/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final F(LS6/m;)Lh6/c0;
    .locals 4
    .param p0    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LS6/m<",
            "+",
            "Lh6/c0<",
            "+TT;+TR;>;>;)",
            "Lh6/c0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lh6/c0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh6/c0;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lh6/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LS6/x;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LS6/x;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LH6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS6/x;->w(LH6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, LS6/x;->q(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LS6/m;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, LS6/x;->p(LS6/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LH6/a;)LS6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS6/x$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS6/x$a;-><init>(LH6/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Ljava/util/Iterator;)LS6/m;
    .locals 1
    .param p0    # Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS6/x$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS6/x$b;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LS6/x;->k(LS6/m;)LS6/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(LS6/m;)LS6/m;
    .locals 1
    .param p0    # LS6/m;
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
            "LS6/m<",
            "+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LS6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LS6/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LS6/a;-><init>(LS6/m;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static l()LS6/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LS6/g;->a:LS6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(LS6/m;LH6/p;LH6/l;)LS6/m;
    .locals 2
    .param p0    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LS6/m<",
            "+TT;>;",
            "LH6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "LH6/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "LS6/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source"

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
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS6/x$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, LS6/x$c;-><init>(LS6/m;LH6/p;LH6/l;Ls6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LS6/q;->b(LH6/p;)LS6/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final n(LS6/m;)LS6/m;
    .locals 1
    .param p0    # LS6/m;
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
            "LS6/m<",
            "+",
            "LS6/m<",
            "+TT;>;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS6/u;

    .line 7
    .line 8
    invoke-direct {v0}, LS6/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LS6/x;->o(LS6/m;LH6/l;)LS6/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(LS6/m;LH6/l;)LS6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LS6/m<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "LS6/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LS6/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS6/U;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LS6/U;->e(LH6/l;)LS6/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LS6/i;

    .line 13
    .line 14
    new-instance v1, LS6/w;

    .line 15
    .line 16
    invoke-direct {v1}, LS6/w;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LS6/i;-><init>(LS6/m;LH6/l;LH6/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final p(LS6/m;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final s(LS6/m;)LS6/m;
    .locals 1
    .param p0    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS6/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS6/v;

    .line 7
    .line 8
    invoke-direct {v0}, LS6/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LS6/x;->o(LS6/m;LH6/l;)LS6/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(LH6/a;)LS6/m;
    .locals 2
    .param p0    # LH6/a;
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
            "LH6/a<",
            "+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS6/j;

    .line 7
    .line 8
    new-instance v1, LS6/t;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LS6/t;-><init>(LH6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LS6/j;-><init>(LH6/a;LH6/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LS6/x;->k(LS6/m;)LS6/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(LH6/a;LH6/l;)LS6/m;
    .locals 1
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
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
            "LH6/a<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS6/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LS6/j;-><init>(LH6/a;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v(Ljava/lang/Object;LH6/l;)LS6/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LH6/l<",
            "-TT;+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/i;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LS6/g;->a:LS6/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LS6/j;

    .line 12
    .line 13
    new-instance v1, LS6/s;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LS6/s;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LS6/j;-><init>(LH6/a;LH6/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final w(LH6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final y(LS6/m;LH6/a;)LS6/m;
    .locals 2
    .param p0    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "LS6/m<",
            "+TT;>;",
            "LH6/a<",
            "+",
            "LS6/m<",
            "+TT;>;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS6/x$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, LS6/x$d;-><init>(LS6/m;LH6/a;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LS6/q;->b(LH6/p;)LS6/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final z(LS6/m;)LS6/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS6/m<",
            "+TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LS6/x;->l()LS6/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method
