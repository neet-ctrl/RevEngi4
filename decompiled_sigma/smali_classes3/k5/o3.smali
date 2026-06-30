.class public final Lk5/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/o3$l;,
        Lk5/o3$n;,
        Lk5/o3$o;,
        Lk5/o3$p;,
        Lk5/o3$k;,
        Lk5/o3$m;
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

.method public static varargs A([Ljava/lang/Object;)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk5/o3;->B([Ljava/lang/Object;I)Lk5/m5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B([Ljava/lang/Object;I)Lk5/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)",
            "Lk5/m5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    array-length p0, p0

    .line 5
    invoke-static {p1, p0}, Lh5/H;->d0(II)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk5/o3;->u()Lk5/m5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lk5/o3$k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lk5/o3$k;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static C(Ljava/util/Enumeration;)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumeration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o3$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/o3$j;-><init>(Ljava/util/Enumeration;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/util/Iterator;Ljava/lang/Object;)I
    .locals 2
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
            "iterator",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lk5/o3;->p(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method

.method public static E(Ljava/util/Iterator;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/o3;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk5/o3;->b(Ljava/util/Iterator;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "position ("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") must be less than the number of elements that remained ("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static F(Ljava/util/Iterator;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "iterator",
            "position",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/o3;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk5/o3;->b(Ljava/util/Iterator;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lk5/o3;->I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public static H(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk5/o3;->G(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static J(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "expected one element but was: <"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x4

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, ", ..."

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/16 p0, 0x3e

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static K(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk5/o3;->J(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static L(Ljava/util/Iterator;Lh5/I;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static M(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "limitSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;I)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "limit is negative"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk5/o3$h;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lk5/o3$h;-><init>(ILjava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static N(Ljava/lang/Iterable;Ljava/util/Comparator;)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "iterators"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/o3$n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk5/o3$n;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static O(Ljava/util/Iterator;I)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;I)",
            "Lk5/l5<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lk5/o3;->Q(Ljava/util/Iterator;IZ)Lk5/l5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static P(Ljava/util/Iterator;I)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;I)",
            "Lk5/l5<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lk5/o3;->Q(Ljava/util/Iterator;IZ)Lk5/l5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q(Ljava/util/Iterator;IZ)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iterator",
            "size",
            "pad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;IZ)",
            "Lk5/l5<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk5/o3$e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lk5/o3$e;-><init>(Ljava/util/Iterator;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static R(Ljava/util/Iterator;)Lk5/b4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk5/b4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/o3$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/o3$o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lk5/o3$o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lk5/o3$o;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static S(Lk5/b4;)Lk5/b4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/b4<",
            "TT;>;)",
            "Lk5/b4<",
            "TT;>;"
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
    check-cast p0, Lk5/b4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static T(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static U(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static V(Ljava/util/Iterator;Lh5/I;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static W(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "elementsToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static X(Ljava/lang/Object;)Lk5/l5;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/o3$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/o3$p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lt5/l;->z(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static Z(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/w3;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lk5/n3;->Q(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addTo",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
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
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static a0(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Ljava/util/Iterator;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "numberToAdvance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;I)I"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v0
.end method

.method public static b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIterator",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lh5/t<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o3$g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk5/o3$g;-><init>(Ljava/util/Iterator;Lh5/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Lh5/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static c0(Ljava/util/Iterator;Lh5/I;)Lh5/C;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)",
            "Lh5/C<",
            "TT;>;"
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
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/util/Iterator;Lh5/I;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/o3;->L(Ljava/util/Iterator;Lh5/I;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static d0(Ljava/util/Iterator;)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lk5/l5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk5/l5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk5/o3$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk5/o3$b;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/o3$a;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e0(Lk5/l5;)Lk5/l5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/l5<",
            "TT;>;)",
            "Lk5/l5<",
            "TT;>;"
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
    check-cast p0, Lk5/l5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "position ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ") must not be negative"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static g(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Iterator;)Ljava/util/Iterator;
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
            ">(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/o3$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/o3$l;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
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
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lk5/o3;->n([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
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
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    invoke-static {v0}, Lk5/o3;->n([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
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
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lk5/o3;->n([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs l([Ljava/util/Iterator;)Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
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
    check-cast p0, [Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-static {p0}, Lk5/o3;->m([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs m([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 4
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
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/util/Iterator;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lk5/o3;->n([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs n([Ljava/util/Iterator;)Ljava/util/Iterator;
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
            "<I::",
            "Ljava/util/Iterator<",
            "*>;>([TI;)",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/o3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/o3$d;-><init>([Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o3$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/o3$i;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2
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
            "iterator",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o3$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/o3$c;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)Ljava/util/Iterator;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/w3;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk5/o3;->q(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator1",
            "iterator2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    return p0
.end method

.method public static t()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/o3;->u()Lk5/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u()Lk5/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/m5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/o3$k;->i0:Lk5/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/o3$m;->f0:Lk5/o3$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Ljava/util/Iterator;Lh5/I;)Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "retainIfTrue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)",
            "Lk5/l5<",
            "TT;>;"
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
    new-instance v0, Lk5/o3$f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lk5/o3$f;-><init>(Ljava/util/Iterator;Lh5/I;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Ljava/util/Iterator;Ljava/lang/Class;)Lk5/l5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "desiredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/J;->o(Ljava/lang/Class;)Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lk5/o3;->w(Ljava/util/Iterator;Lh5/I;)Lk5/l5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Ljava/util/Iterator;Lh5/I;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lh5/I<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
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
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static z(Ljava/util/Iterator;Lh5/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lh5/I<",
            "-TT;>;TT;)TT;"
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
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p2
.end method
