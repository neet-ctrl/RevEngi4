.class public final Lk5/C1;
.super Lk5/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/C1$b;
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


# direct methods
.method public constructor <init>(Lk5/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/t1;-><init>(Lk5/A1;)V

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method public C()Z
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/C1;->k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

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
            "fromInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/C1;->o1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    return-object p0
.end method

.method public c0()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/i3;->f0(Ljava/util/Comparator;)Lk5/q4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d0()Lk5/l5;
    .locals 1
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
    invoke-static {}, Lk5/o3;->t()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Lk5/t1;)Lk5/t1;
    .locals 0
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
    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/C1;->d0()Lk5/l5;

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
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/C1;->p1()Ljava/lang/Comparable;

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
    .locals 0
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
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/o3;->t()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/C1;->i()Lk5/l5;

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
    invoke-virtual {p0, p1, p2}, Lk5/C1;->b1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;
    .locals 0
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
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 3
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance v0, Lk5/C1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/C1$b;-><init>(Lk5/A1;Lk5/C1$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/C1;->r1()Ljava/lang/Comparable;

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
            "fromInclusive"
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
    return-object p0
.end method

.method public p1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public r1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    return-object v0
.end method
