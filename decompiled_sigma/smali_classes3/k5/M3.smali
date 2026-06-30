.class public final Lk5/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/M3$a;,
        Lk5/M3$f;,
        Lk5/M3$g;,
        Lk5/M3$i;,
        Lk5/M3$j;,
        Lk5/M3$h;,
        Lk5/M3$n;,
        Lk5/M3$m;,
        Lk5/M3$k;,
        Lk5/M3$l;,
        Lk5/M3$e;,
        Lk5/M3$d;,
        Lk5/M3$b;,
        Lk5/M3$c;
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


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

.method public static A(Lk5/J3;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/M4;->m(Lk5/J3;Ljava/lang/Object;)Lk5/J3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Lk5/x4;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/M4;->v(Lk5/x4;Ljava/lang/Object;)Lk5/x4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Lk5/I4;)Lk5/I4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/I4<",
            "TK;TV;>;)",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/M4;->y(Lk5/I4;Ljava/lang/Object;)Lk5/I4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lk5/J3<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk5/Z0;->z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Lk5/v3;Lk5/A3$t;)Lk5/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV1;>;",
            "Lk5/A3$t<",
            "-TK;-TV1;TV2;>;)",
            "Lk5/v3<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$i;-><init>(Lk5/v3;Lk5/A3$t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Lk5/J3;Lk5/A3$t;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV1;>;",
            "Lk5/A3$t<",
            "-TK;-TV1;TV2;>;)",
            "Lk5/J3<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$j;-><init>(Lk5/J3;Lk5/A3$t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lk5/v3;Lh5/t;)Lk5/v3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV1;>;",
            "Lh5/t<",
            "-TV1;TV2;>;)",
            "Lk5/v3<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk5/A3;->i(Lh5/t;)Lk5/A3$t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lk5/M3;->E(Lk5/v3;Lk5/A3$t;)Lk5/v3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(Lk5/J3;Lh5/t;)Lk5/J3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV1;>;",
            "Lh5/t<",
            "-TV1;TV2;>;)",
            "Lk5/J3<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk5/A3;->i(Lh5/t;)Lk5/A3$t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lk5/M3;->F(Lk5/J3;Lk5/A3$t;)Lk5/J3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0}, Lk5/A3;->M0(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk5/A3$M;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lk5/A3$M;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static J(Lk5/N2;)Lk5/v3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N2<",
            "TK;TV;>;)",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/v3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static K(Lk5/v3;)Lk5/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV;>;)",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/M3$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lk5/N2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lk5/M3$k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/M3$k;-><init>(Lk5/v3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lk5/S2;)Lk5/J3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/S2<",
            "TK;TV;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/J3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static M(Lk5/J3;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/M3$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lk5/S2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lk5/M3$l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/M3$l;-><init>(Lk5/J3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static N(Lk5/Z2;)Lk5/x4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/Z2<",
            "TK;TV;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/x4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static O(Lk5/x4;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/M3$m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lk5/Z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lk5/M3$m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/M3$m;-><init>(Lk5/x4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P(Lk5/I4;)Lk5/I4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/I4<",
            "TK;TV;>;)",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/M3$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lk5/M3$n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/M3$n;-><init>(Lk5/I4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Q(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/M3;->I(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/M3;->Q(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lk5/v3;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/v3;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lk5/J3;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/J3;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lk5/x4;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/x4;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lk5/I4;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/I4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/I4;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lk5/J3;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lk5/J3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lk5/J3;

    .line 10
    .line 11
    invoke-interface {p0}, Lk5/J3;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lk5/J3;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h(Lk5/J3;Lh5/I;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk5/x4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk5/x4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lk5/M3;->i(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lk5/Q1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lk5/Q1;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk5/M3;->j(Lk5/Q1;Lh5/I;)Lk5/J3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lk5/K1;

    .line 27
    .line 28
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lk5/J3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lk5/K1;-><init>(Lk5/J3;Lh5/I;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static i(Lk5/x4;Lh5/I;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk5/S1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk5/S1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lk5/M3;->k(Lk5/S1;Lh5/I;)Lk5/x4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lk5/M1;

    .line 16
    .line 17
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lk5/x4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lk5/M1;-><init>(Lk5/x4;Lh5/I;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static j(Lk5/Q1;Lh5/I;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/Q1<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/Q1;->C0()Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh5/J;->d(Lh5/I;Lh5/I;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lk5/K1;

    .line 10
    .line 11
    invoke-interface {p0}, Lk5/Q1;->g()Lk5/J3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lk5/K1;-><init>(Lk5/J3;Lh5/I;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Lk5/S1;Lh5/I;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/S1<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/Q1;->C0()Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh5/J;->d(Lh5/I;Lh5/I;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lk5/M1;

    .line 10
    .line 11
    invoke-interface {p0}, Lk5/S1;->g()Lk5/x4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lk5/M1;-><init>(Lk5/x4;Lh5/I;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Lk5/v3;Lh5/I;)Lk5/v3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TK;>;)",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/N1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/N1;

    .line 6
    .line 7
    new-instance v0, Lk5/N1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/N1;->n()Lk5/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lk5/O1;->l0:Lh5/I;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh5/J;->d(Lh5/I;Lh5/I;)Lh5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lk5/N1;-><init>(Lk5/v3;Lh5/I;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lk5/N1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lk5/N1;-><init>(Lk5/v3;Lh5/I;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Lk5/J3;Lh5/I;)Lk5/J3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TK;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/x4;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk5/M3;->n(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lk5/v3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lk5/v3;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lk5/M3;->l(Lk5/v3;Lh5/I;)Lk5/v3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lk5/O1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lk5/O1;

    .line 28
    .line 29
    new-instance v0, Lk5/O1;

    .line 30
    .line 31
    iget-object v1, p0, Lk5/O1;->k0:Lk5/J3;

    .line 32
    .line 33
    iget-object p0, p0, Lk5/O1;->l0:Lh5/I;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lh5/J;->d(Lh5/I;Lh5/I;)Lh5/I;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lk5/O1;-><init>(Lk5/J3;Lh5/I;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lk5/Q1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lk5/Q1;

    .line 48
    .line 49
    invoke-static {p1}, Lk5/A3;->U(Lh5/I;)Lh5/I;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lk5/M3;->j(Lk5/Q1;Lh5/I;)Lk5/J3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Lk5/O1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lk5/O1;-><init>(Lk5/J3;Lh5/I;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static n(Lk5/x4;Lh5/I;)Lk5/x4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TK;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/P1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/P1;

    .line 6
    .line 7
    new-instance v0, Lk5/P1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/P1;->g()Lk5/x4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lk5/O1;->l0:Lh5/I;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh5/J;->d(Lh5/I;Lh5/I;)Lh5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lk5/P1;-><init>(Lk5/x4;Lh5/I;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lk5/S1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lk5/S1;

    .line 28
    .line 29
    invoke-static {p1}, Lk5/A3;->U(Lh5/I;)Lh5/I;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lk5/M3;->k(Lk5/S1;Lh5/I;)Lk5/x4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lk5/P1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lk5/P1;-><init>(Lk5/x4;Lh5/I;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static o(Lk5/J3;Lh5/I;)Lk5/J3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TV;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/A3;->T0(Lh5/I;)Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lk5/M3;->h(Lk5/J3;Lh5/I;)Lk5/J3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lk5/x4;Lh5/I;)Lk5/x4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/x4<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TV;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/A3;->T0(Lh5/I;)Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lk5/M3;->i(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lk5/J3<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk5/Z0;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/M3$h;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;Lh5/t;)Lk5/N2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lh5/t<",
            "-TV;TK;>;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lk5/M3;->t(Ljava/util/Iterator;Lh5/t;)Lk5/N2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/util/Iterator;Lh5/t;)Lk5/N2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lh5/t<",
            "-TV;TK;>;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static u(Lk5/J3;Lk5/J3;)Lk5/J3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lk5/J3<",
            "TK;TV;>;>(",
            "Lk5/J3<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lk5/J3;->f()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lk5/J3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static v(Ljava/util/Map;Lh5/Q;)Lk5/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$b;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Ljava/util/Map;Lh5/Q;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$c;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Ljava/util/Map;Lh5/Q;)Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$d;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/Map;Lh5/Q;)Lk5/I4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$e;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Lk5/v3;)Lk5/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v3<",
            "TK;TV;>;)",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/M4;->k(Lk5/v3;Ljava/lang/Object;)Lk5/v3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
