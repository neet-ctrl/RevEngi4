.class public abstract Lk5/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/T1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final f0:Lh5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/C<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh5/C;->a()Lh5/C;

    move-result-object v0

    iput-object v0, p0, Lk5/T1;->f0:Lh5/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    move-result-object p1

    iput-object p1, p0, Lk5/T1;->f0:Lh5/C;

    return-void
.end method

.method public static A([Ljava/lang/Object;)Lk5/T1;
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
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G()Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static varargs H(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/T1;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/w3;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/T1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/T1$b;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lk5/T1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lk5/T1;->m([Ljava/lang/Iterable;)Lk5/T1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lk5/T1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Lk5/T1;->m([Ljava/lang/Iterable;)Lk5/T1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lk5/T1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "d"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lk5/T1;->m([Ljava/lang/Iterable;)Lk5/T1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Iterable;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lk5/T1;->m([Ljava/lang/Iterable;)Lk5/T1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs m([Ljava/lang/Iterable;)Lk5/T1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk5/T1$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk5/T1$c;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Ljava/lang/Iterable;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/T1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/T1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lk5/T1$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lk5/T1$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static z(Lk5/T1;)Lk5/T1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/T1<",
            "TE;>;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/l;
        replacement = "checkNotNull(iterable)"
        staticImports = {
            "com.google.common.base.Preconditions.checkNotNull"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk5/T1;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/T1;->f0:Lh5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh5/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Lh5/t;)Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TE;TK;>;)",
            "Lk5/N2<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/M3;->s(Ljava/lang/Iterable;Lh5/t;)Lk5/N2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Lh5/y;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joiner"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lh5/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E()Lh5/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/C<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/util/SortedSet;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final F(I)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J(I)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToSkip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->Q(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(Lh5/t;)Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TE;TV;>;)",
            "Lk5/O2<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/A3;->w0(Ljava/lang/Iterable;Lh5/t;)Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O()Lk5/U2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/U2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/U2;->r(Ljava/lang/Iterable;)Lk5/U2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/Y2;->v(Ljava/lang/Iterable;)Lk5/Y2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q(Ljava/util/Comparator;)Lk5/M2;
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lk5/Z3;->l(Ljava/lang/Iterable;)Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final R(Ljava/util/Comparator;)Lk5/i3;
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lk5/i3;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lk5/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S(Lh5/t;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TE;TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->T(Ljava/lang/Iterable;Lh5/t;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public T(Lh5/t;)Lk5/T1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/T1;->S(Lh5/t;)Lk5/T1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk5/T1;->g(Ljava/lang/Iterable;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U(Lh5/t;)Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TE;TK;>;)",
            "Lk5/O2<",
            "TK;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/A3;->G0(Ljava/lang/Iterable;Lh5/t;)Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lh5/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->b(Ljava/lang/Iterable;Lh5/I;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lh5/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->c(Ljava/lang/Iterable;Lh5/I;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/T1;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lk5/T1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs f([Ljava/lang/Object;)Lk5/T1;
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
            "([TE;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lk5/T1;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->t(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final n(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
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
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final p()Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/n3;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Lh5/I;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-TE;>;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->o(Ljava/lang/Iterable;Lh5/I;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Lk5/T1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk5/T1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/n3;->M(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Lh5/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/C<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/n3;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Lh5/I;)Lh5/C;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-TE;>;)",
            "Lh5/C<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/T1;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk5/n3;->U(Ljava/lang/Iterable;Lh5/I;)Lh5/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
