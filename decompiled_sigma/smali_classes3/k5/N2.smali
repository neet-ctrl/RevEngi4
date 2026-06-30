.class public Lk5/N2;
.super Lk5/S2;
.source "SourceFile"

# interfaces
.implements Lk5/v3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/N2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/S2<",
        "TK;TV;>;",
        "Lk5/v3<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final o0:J
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public transient n0:Lk5/N2;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/N2<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/O2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;",
            "Lk5/M2<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/S2;-><init>(Lk5/O2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K()Lk5/N2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/N2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/N2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/N2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Lk5/N2;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/N2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/N2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk5/N2$a;->r(Ljava/lang/Iterable;)Lk5/N2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk5/N2$a;->l()Lk5/N2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M(Lk5/J3;)Lk5/N2;
    .locals 2
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
            "+TK;+TV;>;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk5/J3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk5/N2;->S()Lk5/N2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lk5/N2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lk5/N2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk5/S2;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lk5/J3;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lk5/N2;->O(Ljava/util/Collection;Ljava/util/Comparator;)Lk5/N2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
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

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O(Ljava/util/Collection;Ljava/util/Comparator;)Lk5/N2;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
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
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk5/N2;->S()Lk5/N2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk5/O2$b;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lk5/O2$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v2}, Lk5/M2;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/M2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lk5/N2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk5/O2$b;->d()Lk5/O2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Lk5/N2;-><init>(Lk5/O2;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static S()Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/D1;->p0:Lk5/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p7}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p7}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p8, p9}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private Y(Ljava/io/ObjectInputStream;)V
    .locals 10
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v8, v2

    .line 37
    :goto_1
    if-ge v8, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v7}, Lk5/M2$a;->n()Lk5/M2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v5, v7}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Invalid value count "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lk5/O2$b;->d()Lk5/O2;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sget-object v0, Lk5/S2$e;->a:Lk5/w4$b;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lk5/w4$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lk5/S2$e;->b:Lk5/w4$b;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v4}, Lk5/w4$b;->a(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Invalid key count "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static b0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
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

    .annotation build Lk5/E2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/Z0;->o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk5/w4;->j(Lk5/J3;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)Lk5/I2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
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
    invoke-virtual {p0, p1}, Lk5/N2;->Z(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/I2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
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
    invoke-virtual {p0, p1, p2}, Lk5/N2;->a0(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lk5/M2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2;->k0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk5/M2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public Q()Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/N2<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/N2;->n0:Lk5/N2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/N2;->R()Lk5/N2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/N2;->n0:Lk5/N2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final R()Lk5/N2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/N2<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->K()Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk5/S2;->t()Lk5/I2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk5/I2;->i()Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lk5/N2$a;->l()Lk5/N2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p0, v0, Lk5/N2;->n0:Lk5/N2;

    .line 42
    .line 43
    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Lk5/M2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk5/M2<",
            "TV;>;"
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/M2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lk5/M2<",
            "TV;>;"
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
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
    invoke-virtual {p0, p1}, Lk5/N2;->Z(Ljava/lang/Object;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/N2;->Z(Ljava/lang/Object;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
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
    invoke-virtual {p0, p1, p2}, Lk5/N2;->a0(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk5/N2;->a0(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/N2;->P(Ljava/lang/Object;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/N2;->P(Ljava/lang/Object;)Lk5/M2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lk5/I2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/N2;->P(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w()Lk5/S2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/N2;->Q()Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
