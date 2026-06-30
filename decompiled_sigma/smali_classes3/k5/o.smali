.class public abstract Lk5/o;
.super Lk5/i;
.source "SourceFile"

# interfaces
.implements Lk5/F4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/i<",
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
.field public final h0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lk5/x2;
    .end annotation
.end field

.field public transient i0:Lk5/F4;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk5/o;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "-TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk5/i;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lk5/o;->h0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/o;->i()Ljava/util/NavigableSet;

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
    iget-object v0, p0, Lk5/o;->h0:Ljava/util/Comparator;

    .line 2
    .line 3
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
    invoke-super {p0}, Lk5/i;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/o;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/o;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/o;->q0()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/Q3;->n(Lk5/P3;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstEntry()Lk5/P3$a;
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
    invoke-virtual {p0}, Lk5/i;->g()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5/P3$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h()Lk5/F4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/o$a;-><init>(Lk5/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;
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
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lk5/F4;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3, p4}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/H4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public lastEntry()Lk5/P3$a;
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
    invoke-virtual {p0}, Lk5/o;->j()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5/P3$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lk5/P3$a;
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
    invoke-virtual {p0}, Lk5/i;->g()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk5/P3$a;

    .line 16
    .line 17
    invoke-interface {v1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lk5/P3$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public pollLastEntry()Lk5/P3$a;
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
    invoke-virtual {p0}, Lk5/o;->j()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk5/P3$a;

    .line 16
    .line 17
    invoke-interface {v1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lk5/P3$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
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
    iget-object v0, p0, Lk5/o;->i0:Lk5/F4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/o;->h()Lk5/F4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/o;->i0:Lk5/F4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
