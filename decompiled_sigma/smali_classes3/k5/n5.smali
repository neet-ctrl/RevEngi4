.class public final Lk5/n5;
.super Lk5/Q3$m;
.source "SourceFile"

# interfaces
.implements Lk5/F4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/Q3$m<",
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


# static fields
.field public static final k0:J


# instance fields
.field public transient j0:Lk5/n5;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/n5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/F4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/F4<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/Q3$m;-><init>(Lk5/P3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A3()Lk5/F4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/Q3$m;->p3()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/F4;

    .line 6
    .line 7
    return-object v0
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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-static {p1}, Lk5/Q3;->C(Lk5/F4;)Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-static {p1}, Lk5/Q3;->C(Lk5/F4;)Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-super {p0}, Lk5/Q3$m;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n5;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/n5;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-static {p1}, Lk5/Q3;->C(Lk5/F4;)Lk5/F4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public q0()Lk5/F4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/n5;->j0:Lk5/n5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/n5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lk5/F4;->q0()Lk5/F4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lk5/n5;-><init>(Lk5/F4;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lk5/n5;->j0:Lk5/n5;

    .line 19
    .line 20
    iput-object v0, p0, Lk5/n5;->j0:Lk5/n5;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public bridge synthetic y3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n5;->z3()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z3()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/n5;->A3()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->d()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/y4;->P(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
