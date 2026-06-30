.class public abstract Lk5/z1;
.super Lk5/k2;
.source "SourceFile"

# interfaces
.implements Lk5/F4;


# annotations
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


# instance fields
.field public transient f0:Ljava/util/Comparator;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public transient g0:Ljava/util/NavigableSet;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public transient h0:Ljava/util/Set;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


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
.method public abstract A3()Lk5/F4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation
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
            "toElement",
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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
    invoke-interface {p1}, Lk5/F4;->q0()Lk5/F4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
            "fromElement",
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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
    invoke-interface {p1}, Lk5/F4;->q0()Lk5/F4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z1;->p3()Lk5/P3;

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
    iget-object v0, p0, Lk5/z1;->f0:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk5/F4;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk5/z1;->f0:Ljava/util/Comparator;

    .line 22
    .line 23
    :cond_0
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
    iget-object v0, p0, Lk5/z1;->g0:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lk5/H4$b;

    invoke-direct {v0, p0}, Lk5/H4$b;-><init>(Lk5/F4;)V

    iput-object v0, p0, Lk5/z1;->g0:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z1;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/z1;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z1;->p3()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z1;->h0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/z1;->y3()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/z1;->h0:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lk5/F4;->h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lk5/F4;->q0()Lk5/F4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/Q3;->n(Lk5/P3;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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

.method public p3()Lk5/P3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/z1;->A3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/W1;->m3()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
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
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/W1;->n3([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z1;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/z1$a;-><init>(Lk5/z1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract z3()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation
.end method
