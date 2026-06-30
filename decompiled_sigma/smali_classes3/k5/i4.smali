.class public final Lk5/i4;
.super Lk5/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lk5/t1<",
        "TC;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final r0:J


# instance fields
.field public final q0:Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/e4;Lk5/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;",
            "Lk5/A1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk5/t1;-><init>(Lk5/A1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/i4;->q0:Lk5/e4;

    .line 5
    .line 6
    return-void
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

    .annotation build Lg5/c;
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

.method public static synthetic p1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/i4;->r1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk5/e4;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public B()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk5/A1;->f0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk5/i4$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk5/i4$c;-><init>(Lk5/i4;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lk5/Y2;->B()Lk5/M2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/i4;->k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic L0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/i4;->o1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b1(Ljava/lang/Comparable;Z)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lk5/e4;->H(Ljava/lang/Comparable;Lk5/x;)Lk5/e4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/i4;->v1(Lk5/e4;)Lk5/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk5/i4;->q0:Lk5/e4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/c1;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d0()Lk5/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    new-instance v0, Lk5/i4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lk5/i4$b;-><init>(Lk5/i4;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d1(Lk5/t1;)Lk5/t1;
    .locals 3
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
            "Lk5/t1<",
            "TC;>;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 5
    .line 6
    iget-object v1, p1, Lk5/t1;->p0:Lk5/A1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lk5/i3;->first()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lk5/Z3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Comparable;

    .line 41
    .line 42
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lk5/i3;->last()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lk5/Z3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p1}, Lk5/e4;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/e4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lk5/C1;

    .line 80
    .line 81
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lk5/C1;-><init>(Lk5/A1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/i4;->d0()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e1()Lk5/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/x;->h0:Lk5/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lk5/i4;->h1(Lk5/x;Lk5/x;)Lk5/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk5/i4;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lk5/i4;

    .line 11
    .line 12
    iget-object v2, p0, Lk5/t1;->p0:Lk5/A1;

    .line 13
    .line 14
    iget-object v3, v1, Lk5/t1;->p0:Lk5/A1;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lk5/Y2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h1(Lk5/x;Lk5/x;)Lk5/e4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/x;",
            "Lk5/x;",
            ")",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e4;->f0:Lk5/v1;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lk5/v1;->o(Lk5/x;Lk5/A1;)Lk5/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 12
    .line 13
    iget-object v0, v0, Lk5/e4;->g0:Lk5/v1;

    .line 14
    .line 15
    iget-object v1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lk5/v1;->p(Lk5/x;Lk5/A1;)Lk5/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lk5/e4;->k(Lk5/v1;Lk5/v1;)Lk5/e4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lk5/y4;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Lk5/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/i4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lk5/i4$a;-><init>(Lk5/i4;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
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

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/i4;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lk5/A1;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i4;->i()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/i4;->b1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Lk5/C1;

    .line 12
    .line 13
    iget-object p2, p0, Lk5/t1;->p0:Lk5/A1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lk5/C1;-><init>(Lk5/A1;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lk5/x;->b(Z)Lk5/x;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lk5/e4;->B(Ljava/lang/Comparable;Lk5/x;Ljava/lang/Comparable;Lk5/x;)Lk5/e4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lk5/i4;->v1(Lk5/e4;)Lk5/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 4
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance v0, Lk5/i4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/i4;->q0:Lk5/e4;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/t1;->p0:Lk5/A1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk5/i4$d;-><init>(Lk5/e4;Lk5/A1;Lk5/i4$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1(Ljava/lang/Comparable;Z)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lk5/e4;->l(Ljava/lang/Comparable;Lk5/x;)Lk5/e4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/i4;->v1(Lk5/e4;)Lk5/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk5/i4;->w1()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lk5/A1;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public t1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e4;->f0:Lk5/v1;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5/v1;->l(Lk5/A1;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final v1(Lk5/e4;)Lk5/t1;
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
            "Lk5/e4<",
            "TC;>;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->t(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lk5/C1;

    .line 23
    .line 24
    iget-object v0, p0, Lk5/t1;->p0:Lk5/A1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lk5/C1;-><init>(Lk5/A1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public w1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4;->q0:Lk5/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e4;->g0:Lk5/v1;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5/v1;->j(Lk5/A1;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 15
    .line 16
    return-object v0
.end method
