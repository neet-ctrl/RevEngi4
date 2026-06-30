.class public abstract Lk5/h3;
.super Lk5/U2;
.source "SourceFile"

# interfaces
.implements Lk5/F4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/h3$b;,
        Lk5/h3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/U2<",
        "TE;>;",
        "Lk5/F4<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final l0:J = 0xdecafL


# instance fields
.field public transient k0:Lk5/h3;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/U2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lk5/w3;->u(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static B0(Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static C0(Ljava/lang/Object;Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static E0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static F0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static varargs G0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static J0(Ljava/util/Comparator;)Lk5/h3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lk5/h3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/h3$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K0()Lk5/h3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lk5/h3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h3$a;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk5/Z3;->E()Lk5/Z3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk5/h3$a;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static L()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lk5/U2<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .annotation build Ly5/e;
        value = "Use toImmutableSortedMultiset."
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/U2<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .annotation build Ly5/e;
        value = "Use toImmutableSortedMultiset."
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static synthetic O(Ljava/util/Comparator;)Lk5/P3;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/h3;->k0(Ljava/util/Comparator;)Lk5/P3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/h3;->l0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V

    return-void
.end method

.method public static P0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lk5/h3<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk5/g3;

    .line 6
    .line 7
    invoke-direct {v1}, Lk5/g3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lk5/h3;->R0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/h3;->j0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Ljava/util/Comparator;Lk5/P3;)Lk5/h3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/h3;->n0(Ljava/util/Comparator;Lk5/P3;)Lk5/h3;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/h3<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk5/c3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/c3;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk5/d3;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lk5/d3;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk5/e3;

    .line 21
    .line 22
    invoke-direct {p1}, Lk5/e3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lk5/f3;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lk5/f3;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2, p0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic S(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/h3;->m0(Lk5/P3;Lk5/P3;)Lk5/P3;

    move-result-object p0

    return-object p0
.end method

.method public static T()Lk5/h3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/h3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Use naturalOrder."
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static U(Ljava/lang/Iterable;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk5/h3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/h3;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk5/I2;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk5/U2;->A()Lk5/Y2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lk5/Y2;->b()Lk5/M2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lk5/h3;->d0(Ljava/util/Comparator;Ljava/util/Collection;)Lk5/h3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lk5/h3$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lk5/h3$a;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk5/h3$a;->q(Ljava/lang/Iterable;)Lk5/h3$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lk5/h3$a;->t()Lk5/h3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static W(Ljava/util/Comparator;Ljava/util/Iterator;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/h3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/h3$a;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk5/h3$a;->r(Ljava/util/Iterator;)Lk5/h3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk5/h3$a;->t()Lk5/h3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static X(Ljava/util/Iterator;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lk5/h3;->W(Ljava/util/Comparator;Ljava/util/Iterator;)Lk5/h3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y([Ljava/lang/Comparable;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z([Ljava/lang/Object;)Lk5/h3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Lk5/h3<",
            "TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static c0(Lk5/F4;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/F4<",
            "TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/F4;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lk5/F4;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lk5/w3;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lk5/h3;->d0(Ljava/util/Comparator;Ljava/util/Collection;)Lk5/h3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d0(Ljava/util/Comparator;Ljava/util/Collection;)Lk5/h3;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lk5/P3$a<",
            "TE;>;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk5/h3;->g0(Ljava/util/Comparator;)Lk5/h3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk5/M2$a;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lk5/M2$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lk5/P3$a;

    .line 46
    .line 47
    invoke-interface {v5}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aget-wide v7, v1, v4

    .line 57
    .line 58
    invoke-interface {v5}, Lk5/P3$a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lk5/p4;

    .line 69
    .line 70
    new-instance v4, Lk5/q4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lk5/q4;-><init>(Lk5/M2;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lk5/p4;-><init>(Lk5/q4;[JII)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static g0(Ljava/util/Comparator;)Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lk5/p4;->r0:Lk5/h3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lk5/p4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lk5/p4;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private j(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static synthetic j0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic k0(Ljava/util/Comparator;)Lk5/P3;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/h5;->C(Ljava/util/Comparator;)Lk5/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3, p2, p0, p1}, Lk5/h3;->o0(Ljava/lang/Object;Lk5/P3;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic n0(Ljava/util/Comparator;Lk5/P3;)Lk5/h3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lk5/P3;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lk5/h3;->d0(Ljava/util/Comparator;Ljava/util/Collection;)Lk5/h3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o0(Ljava/lang/Object;Lk5/P3;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "multiset",
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk5/P3<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p3, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p2, p0}, Lk5/P3;->a0(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s0()Lk5/h3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lk5/h3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h3$a;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk5/h3$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t0()Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/p4;->r0:Lk5/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u0(Ljava/lang/Comparable;)Lk5/h3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/i3;->m0(Ljava/lang/Comparable;)Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/q4;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk5/p4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lk5/p4;-><init>(Lk5/q4;[JII)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static v0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static w0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static y0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v1, p0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lk5/h3;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/h3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/h3;->i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            "TE;",
            "Lk5/x;",
            ")",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/h3;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p3}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lk5/h3;->N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, p4}, Lk5/h3;->i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/h3;->N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/h3;->f0()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/i3;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h3;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/h3;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk5/h3;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h3;->k0:Lk5/h3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5/h3;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk5/h3;->g0(Ljava/util/Comparator;)Lk5/h3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lk5/x1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk5/x1;-><init>(Lk5/h3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lk5/h3;->k0:Lk5/h3;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public abstract f0()Lk5/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/h3;->L0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance v0, Lk5/h3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/h3$b;-><init>(Lk5/F4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pollFirstEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic q0()Lk5/F4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h3;->e0()Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lk5/Y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h3;->f0()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
