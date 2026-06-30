.class public final Lk5/y1;
.super Lk5/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/i3<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final p0:Lk5/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i3<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/i3;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lk5/i3;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk5/y1;->p0:Lk5/i3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk5/i3;
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
            "(TE;ZTE;Z)",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lk5/i3;->F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk5/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5/i3;->e0()Lk5/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public L0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 1
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
            "(TE;Z)",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/i3;->i0(Ljava/lang/Object;Z)Lk5/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5/i3;->e0()Lk5/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c0()Lk5/i3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i3;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/I2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/i3;->i()Lk5/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lg5/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/y1;->d0()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lg5/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/y1;->e0()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i3;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i3;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/i3;->d0()Lk5/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i3;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk5/y1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/y1;->i()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 1
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
            "(TE;Z)",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/i3;->K0(Ljava/lang/Object;Z)Lk5/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5/i3;->e0()Lk5/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/i3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i3;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/y1;->p0:Lk5/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
