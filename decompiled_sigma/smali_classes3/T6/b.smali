.class public final LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static synthetic a(LS6/m;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, LT6/b;->g(LS6/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/stream/DoubleStream;)LS6/m;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "LS6/m<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/b$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT6/b$d;-><init>(Ljava/util/stream/DoubleStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/util/stream/IntStream;)LS6/m;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "LS6/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT6/b$b;-><init>(Ljava/util/stream/IntStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/util/stream/LongStream;)LS6/m;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "LS6/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT6/b$c;-><init>(Ljava/util/stream/LongStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/util/stream/Stream;)LS6/m;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
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
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT6/b$a;-><init>(Ljava/util/stream/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(LS6/m;)Ljava/util/stream/Stream;
    .locals 2
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
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT6/a;-><init>(LS6/m;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "stream(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final g(LS6/m;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-interface {p0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj6/q;->p([D)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj6/q;->r([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj6/q;->s([J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
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
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "collect(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method
