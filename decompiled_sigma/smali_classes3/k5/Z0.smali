.class public final Lk5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/Z0$b;,
        Lk5/Z0$c;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation

.annotation build Lk5/E2;
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lk5/M2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lk5/Y2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lk5/e4<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lk5/X2<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/J;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5/N;

    .line 7
    .line 8
    invoke-direct {v1}, Lk5/N;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk5/O;

    .line 12
    .line 13
    invoke-direct {v2}, Lk5/O;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk5/P;

    .line 17
    .line 18
    invoke-direct {v3}, Lk5/P;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk5/Z0;->a:Ljava/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lk5/Q;

    .line 31
    .line 32
    invoke-direct {v0}, Lk5/Q;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lk5/S;

    .line 36
    .line 37
    invoke-direct {v1}, Lk5/S;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk5/T;

    .line 41
    .line 42
    invoke-direct {v2}, Lk5/T;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lk5/U;

    .line 46
    .line 47
    invoke-direct {v3}, Lk5/U;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lk5/Z0;->b:Ljava/util/stream/Collector;

    .line 57
    .line 58
    new-instance v0, Lk5/V;

    .line 59
    .line 60
    invoke-direct {v0}, Lk5/V;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lk5/W;

    .line 64
    .line 65
    invoke-direct {v1}, Lk5/W;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lk5/K;

    .line 69
    .line 70
    invoke-direct {v2}, Lk5/K;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lk5/L;

    .line 74
    .line 75
    invoke-direct {v3}, Lk5/L;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lk5/Z0;->c:Ljava/util/stream/Collector;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/util/function/BinaryOperator;)Lk5/Z0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/Z0;->Q(Ljava/util/function/BinaryOperator;)Lk5/Z0$b;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction",
            "multisetSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lk5/P3<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
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
    new-instance v0, Lk5/P0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lk5/P0;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lk5/R0;

    .line 16
    .line 17
    invoke-direct {p0}, Lk5/R0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic B(Lk5/J3;Lk5/J3;)Lk5/J3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->L(Lk5/J3;Lk5/J3;)Lk5/J3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Lk5/Z0;->m0()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/N2<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk5/a0;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk5/b0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lk5/b0;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk5/K3;->f()Lk5/K3$k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk5/K3$k;->a()Lk5/K3$j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk5/c0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lk5/c0;-><init>(Lk5/K3$j;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lk5/Z0;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lk5/d0;

    .line 38
    .line 39
    invoke-direct {p1}, Lk5/d0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/Z2<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/i0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk5/i0;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk5/k0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lk5/k0;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk5/K3;->f()Lk5/K3$k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk5/K3$k;->g()Lk5/K3$l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk5/l0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lk5/l0;-><init>(Lk5/K3$l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lk5/Z0;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lk5/m0;

    .line 38
    .line 39
    invoke-direct {p1}, Lk5/m0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
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
    new-instance v0, Lk5/X;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lk5/X;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lk5/Z;

    .line 16
    .line 17
    invoke-direct {p0}, Lk5/Z;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 6
    .line 7
    new-instance p1, Lk5/p0;

    .line 8
    .line 9
    invoke-direct {p1}, Lk5/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 6
    .line 7
    new-instance p1, Lk5/p0;

    .line 8
    .line 9
    invoke-direct {p1}, Lk5/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic K(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lk5/J3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/stream/Stream;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk5/O0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lk5/O0;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic L(Lk5/J3;Lk5/J3;)Lk5/J3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk5/J3;->m1(Lk5/J3;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic M(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/G2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lk5/G2$a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk5/G2$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multiple values for key: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic O()Lk5/Z0$b;
    .locals 2

    .line 1
    new-instance v0, Lk5/Z0$b;

    .line 2
    .line 3
    new-instance v1, Lk5/B;

    .line 4
    .line 5
    invoke-direct {v1}, Lk5/B;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk5/Z0$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic P(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Null key for input %s"

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    const-string v0, "Null value for input %s"

    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lk5/Z0$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Q(Ljava/util/function/BinaryOperator;)Lk5/Z0$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/Z0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/Z0$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic R(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Null key for input %s"

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    const-string v0, "Null value for input %s"

    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lk5/Z0$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S()Lk5/Z0$c;
    .locals 2

    .line 1
    new-instance v0, Lk5/Z0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/Z0$c;-><init>(Lk5/Z0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic T(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/N2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic U(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/O2$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lk5/P3;->a0(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic W(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic X(Lk5/P3;)Lk5/U2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk5/P3;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk5/U2;->q(Ljava/util/Collection;)Lk5/U2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Y(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/W2$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/e4;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, p1}, Lk5/W2$c;->c(Lk5/e4;Ljava/lang/Object;)Lk5/W2$c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lk5/Z2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/Z2$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Comparator;)Lk5/b3$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/Z0;->b0(Ljava/util/Comparator;)Lk5/b3$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/util/Comparator;)Lk5/b3$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/b3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/b3$b;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/b3$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lk5/b3$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk5/b3$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d()Lk5/Z0$b;
    .locals 1

    .line 1
    invoke-static {}, Lk5/Z0;->O()Lk5/Z0$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Ljava/util/Comparator;)Lk5/i3$a;
    .locals 1

    .line 1
    new-instance v0, Lk5/i3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/i3$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Lk5/J3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/N2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->T(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/N2$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lk5/J3;Lk5/J3;)Lk5/J3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk5/J3;->m1(Lk5/J3;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Comparator;)Lk5/i3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/Z0;->d0(Ljava/util/Comparator;)Lk5/i3$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p0, p1}, Lk5/P3;->a0(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lk5/J3;Lk5/J3;)Lk5/J3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->f0(Lk5/J3;Lk5/J3;)Lk5/J3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->e0(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V

    return-void
.end method

.method public static i0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/G2<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/Y0;

    .line 8
    .line 9
    invoke-direct {v0}, Lk5/Y0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/C;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk5/C;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk5/D;

    .line 18
    .line 19
    invoke-direct {p0}, Lk5/D;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk5/E;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/E;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/O2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lg5/d;
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
    new-instance v0, Lk5/q0;

    .line 8
    .line 9
    invoke-direct {v0}, Lk5/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/r0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk5/r0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk5/s0;

    .line 18
    .line 19
    invoke-direct {p0}, Lk5/s0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk5/t0;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic k(Lk5/P3;)Lk5/U2;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/Z0;->X(Lk5/P3;)Lk5/U2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/O2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lg5/d;
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
    new-instance v0, Lk5/S0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lk5/S0;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk5/T0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lk5/T0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lk5/s0;

    .line 21
    .line 22
    invoke-direct {p0}, Lk5/s0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lk5/t0;

    .line 26
    .line 27
    invoke-direct {p1}, Lk5/t0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    invoke-static {v0, p2, p0, p1, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lk5/Y2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/Z0$c;->b:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->W(Lk5/P3;Lk5/P3;)Lk5/P3;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lk5/Z0$c<",
            "TE;>;",
            "Lk5/Y2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/F;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5/G;

    .line 7
    .line 8
    invoke-direct {v1}, Lk5/G;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk5/H;

    .line 12
    .line 13
    invoke-direct {v2}, Lk5/H;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk5/I;

    .line 17
    .line 18
    invoke-direct {v3}, Lk5/I;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->P(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static n0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lk5/M2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/Z0;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Lk5/P3;Lk5/P3;)Lk5/P3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->h0(Lk5/P3;Lk5/P3;)Lk5/P3;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/N2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/D0;

    .line 12
    .line 13
    invoke-direct {v0}, Lk5/D0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk5/E0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lk5/E0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lk5/G0;

    .line 22
    .line 23
    invoke-direct {p0}, Lk5/G0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk5/H0;

    .line 27
    .line 28
    invoke-direct {p1}, Lk5/H0;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic p(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/Z0;->a0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/O2<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/v0;

    .line 8
    .line 9
    invoke-direct {v0}, Lk5/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/w0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk5/w0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk5/x0;

    .line 18
    .line 19
    invoke-direct {p0}, Lk5/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk5/y0;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/y0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic q()Lk5/Z0$c;
    .locals 1

    .line 1
    invoke-static {}, Lk5/Z0;->S()Lk5/Z0$c;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/O2<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/M0;

    .line 11
    .line 12
    invoke-direct {v0}, Lk5/M0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lk5/N0;

    .line 20
    .line 21
    invoke-direct {p1}, Lk5/N0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic r(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/W2$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->Y(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/W2$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static r0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
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

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk5/e0;

    .line 8
    .line 9
    invoke-direct {v0}, Lk5/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/f0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk5/f0;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk5/g0;

    .line 18
    .line 19
    invoke-direct {p0}, Lk5/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk5/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic s(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/b3$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->c0(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/b3$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lk5/e4<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/W2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lg5/c;
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
    new-instance v0, Lk5/M;

    .line 8
    .line 9
    invoke-direct {v0}, Lk5/M;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/Y;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk5/Y;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk5/j0;

    .line 18
    .line 19
    invoke-direct {p0}, Lk5/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk5/u0;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/u0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->K(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/J3;Ljava/lang/Object;)V

    return-void
.end method

.method public static t0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lk5/e4<",
            "TE;>;*",
            "Lk5/X2<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    sget-object v0, Lk5/Z0;->c:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->Z(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z2$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static u0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lk5/Y2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/Z0;->b:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/G2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->M(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/G2$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/Z2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/I0;

    .line 12
    .line 13
    invoke-direct {v0}, Lk5/I0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk5/J0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lk5/J0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lk5/K0;

    .line 22
    .line 23
    invoke-direct {p0}, Lk5/K0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk5/L0;

    .line 27
    .line 28
    invoke-direct {p1}, Lk5/L0;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/O2$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->U(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/O2$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static w0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/b3<",
            "TK;TV;>;>;"
        }
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
    new-instance v0, Lk5/F0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/F0;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lk5/Q0;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lk5/Q0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk5/W0;

    .line 21
    .line 22
    invoke-direct {p1}, Lk5/W0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lk5/X0;

    .line 26
    .line 27
    invoke-direct {p2}, Lk5/X0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lk5/P3;Ljava/lang/Object;)V

    return-void
.end method

.method public static x0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction",
            "mergeFunction"
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
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lk5/b3<",
            "TK;TV;>;>;"
        }
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
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk5/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk5/n0;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lk5/o0;

    .line 23
    .line 24
    invoke-direct {p1}, Lk5/o0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
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
            "Lk5/i3<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/z0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/z0;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lk5/A0;

    .line 10
    .line 11
    invoke-direct {p0}, Lk5/A0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk5/B0;

    .line 15
    .line 16
    invoke-direct {v1}, Lk5/B0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk5/C0;

    .line 20
    .line 21
    invoke-direct {v2}, Lk5/C0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z0;->R(Ljava/util/function/Function;Ljava/util/function/Function;Lk5/Z0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
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
    new-instance v0, Lk5/U0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lk5/U0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lk5/V0;

    .line 16
    .line 17
    invoke-direct {p0}, Lk5/V0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
