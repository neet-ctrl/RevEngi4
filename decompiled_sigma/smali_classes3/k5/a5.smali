.class public final Lk5/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a5$f;,
        Lk5/a5$g;,
        Lk5/a5$d;,
        Lk5/a5$e;,
        Lk5/a5$b;,
        Lk5/a5$c;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final a:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/a5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/a5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/a5;->a:Lh5/t;

    .line 7
    .line 8
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

.method public static synthetic a()Lh5/t;
    .locals 1

    .line 1
    invoke-static {}, Lk5/a5;->l()Lh5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lk5/N4;Ljava/lang/Object;)Z
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
            "table",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/N4<",
            "***>;",
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
    instance-of v0, p1, Lk5/N4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lk5/N4;

    .line 10
    .line 11
    invoke-interface {p0}, Lk5/N4;->Z()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lk5/N4;->Z()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N4$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lk5/N4$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk5/a5$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lh5/Q;)Lk5/N4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lk5/N4<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/L4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk5/L4;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lk5/N4;)Lk5/N4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N4<",
            "TR;TC;TV;>;)",
            "Lk5/N4<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/M4;->z(Lk5/N4;Ljava/lang/Object;)Lk5/N4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
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
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "mergeFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lk5/N4<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5/Z4;->t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lk5/N4<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/Z4;->u(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lk5/N4;Lh5/t;)Lk5/N4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N4<",
            "TR;TC;TV1;>;",
            "Lh5/t<",
            "-TV1;TV2;>;)",
            "Lk5/N4<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/a5$d;-><init>(Lk5/N4;Lh5/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lk5/N4;)Lk5/N4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N4<",
            "TR;TC;TV;>;)",
            "Lk5/N4<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/a5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/a5$e;

    .line 6
    .line 7
    iget-object p0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lk5/a5$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk5/a5$e;-><init>(Lk5/N4;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static j(Lk5/v4;)Lk5/v4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/v4<",
            "TR;+TC;+TV;>;)",
            "Lk5/v4<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/a5$f;-><init>(Lk5/v4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lk5/N4;)Lk5/N4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N4<",
            "+TR;+TC;+TV;>;)",
            "Lk5/N4<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/a5$g;-><init>(Lk5/N4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lh5/t<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/a5;->a:Lh5/t;

    .line 2
    .line 3
    return-object v0
.end method
