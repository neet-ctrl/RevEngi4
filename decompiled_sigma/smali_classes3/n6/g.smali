.class public Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final B(Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/g$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/g$e;-><init>(Ljava/util/Comparator;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final C(Ljava/util/Comparator;Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "LH6/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selector"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln6/g$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Ln6/g$f;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;LH6/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final D(Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/g$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/g$g;-><init>(Ljava/util/Comparator;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final E(Ljava/util/Comparator;Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "LH6/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selector"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln6/g$h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Ln6/g$h;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;LH6/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final F(Ljava/util/Comparator;LH6/p;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "LH6/p<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparison"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/g$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/g$i;-><init>(Ljava/util/Comparator;LH6/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final G(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
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
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
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
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final H(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln6/g;->w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln6/g;->H(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c([LH6/l;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln6/g;->i([LH6/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln6/g;->A(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln6/g;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final f(LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln6/g$a;-><init>(LH6/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "LH6/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/g$b;-><init>(Ljava/util/Comparator;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs h([LH6/l;)Ljava/util/Comparator;
    .locals 1
    .param p0    # [LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selectors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln6/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln6/e;-><init>([LH6/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final i([LH6/l;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ln6/g;->p(Ljava/lang/Object;Ljava/lang/Object;[LH6/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln6/g$c;-><init>(LH6/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Ljava/util/Comparator;LH6/l;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "LH6/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/g$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/g$d;-><init>(Ljava/util/Comparator;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;LH6/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Comparable;

    .line 11
    .line 12
    invoke-interface {p2, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ln6/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;LH6/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "LH6/l<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p3, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final varargs o(Ljava/lang/Object;Ljava/lang/Object;[LH6/l;)I
    .locals 1
    .param p2    # [LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "selectors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ln6/g;->p(Ljava/lang/Object;Ljava/lang/Object;[LH6/l;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;[LH6/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-interface {v3, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Comparable;

    .line 13
    .line 14
    invoke-interface {v3, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Comparable;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ln6/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static q()Ljava/util/Comparator;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln6/j;->f0:Ln6/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Ln6/g;->q()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/g;->s(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final s(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .param p0    # Ljava/util/Comparator;
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
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln6/f;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static final u()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Ln6/g;->q()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/g;->v(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final v(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .param p0    # Ljava/util/Comparator;
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
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln6/b;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static x()Ljava/util/Comparator;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln6/k;->f0:Ln6/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final y(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3
    .param p0    # Ljava/util/Comparator;
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
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
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
    instance-of v0, p0, Ln6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln6/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln6/l;->a()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Ln6/j;->f0:Ln6/j;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Ln6/k;->f0:Ln6/k;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Ln6/k;->f0:Ln6/k;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ln6/l;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ln6/l;-><init>(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p0
.end method

.method public static final z(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
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
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
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
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln6/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln6/d;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
