.class public abstract Lk5/s2;
.super Lk5/k2;
.source "SourceFile"

# interfaces
.implements Lk5/F4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/s2$a;,
        Lk5/s2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/k2<",
        "TE;>;",
        "Lk5/F4<",
        "TE;>;"
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
    invoke-direct {p0}, Lk5/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A3()Lk5/P3$a;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->q0()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk5/P3$a;

    .line 26
    .line 27
    invoke-interface {v0}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lk5/P3$a;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public B3()Lk5/P3$a;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/k2;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk5/P3$a;

    .line 22
    .line 23
    invoke-interface {v1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lk5/P3$a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public C3()Lk5/P3$a;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->q0()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk5/P3$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lk5/P3$a;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public D3(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
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
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/s2;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;
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
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;
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
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lk5/F4;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    move-result-object v0

    invoke-interface {v0}, Lk5/F4;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/s2;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/s2;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public firstEntry()Lk5/P3$a;
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

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->firstEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
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
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lk5/F4;->h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lastEntry()Lk5/P3$a;
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

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->lastEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic p3()Lk5/P3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollFirstEntry()Lk5/P3$a;
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

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->pollFirstEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lk5/P3$a;
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

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->pollLastEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()Lk5/F4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/s2;->y3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->q0()Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract y3()Lk5/F4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public z3()Lk5/P3$a;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/k2;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk5/P3$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lk5/P3$a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
