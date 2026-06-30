.class public Lj6/y0;
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

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lk6/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk6/j;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(ILH6/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LH6/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lh6/a1;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj6/y0;->e(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj6/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LH6/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lh6/a1;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj6/y0;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj6/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lk6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lk6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final varargs g(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
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
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lj6/A;->yy([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/TreeSet;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final varargs h([Ljava/lang/Object;)Ljava/util/TreeSet;
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
            "Ljava/util/TreeSet<",
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
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lj6/A;->yy([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/TreeSet;

    .line 16
    .line 17
    return-object p0
.end method
