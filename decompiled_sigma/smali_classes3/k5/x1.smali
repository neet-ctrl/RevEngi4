.class public final Lk5/x1;
.super Lk5/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h3<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final transient m0:Lk5/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/h3;)V
    .locals 0
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
            "Lk5/h3<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/h3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/x1;->m0:Lk5/h3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(I)Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/U2;->A()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/Y2;->b()Lk5/M2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk5/M2;->R()Lk5/M2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk5/P3$a;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/x1;->i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/x1;->N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .locals 1
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
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/h3;->i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5/h3;->e0()Lk5/h3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/x1;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/x1;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk5/x1;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lk5/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h3;->f0()Lk5/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/i3;->e0()Lk5/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/F4;->lastEntry()Lk5/P3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

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

.method public i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .locals 1
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
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/h3;->N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5/h3;->e0()Lk5/h3;

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
    invoke-super {p0}, Lk5/h3;->l()Ljava/lang/Object;

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
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/F4;->firstEntry()Lk5/P3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic q0()Lk5/F4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/x1;->e0()Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

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

.method public u1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/x1;->m0:Lk5/h3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic z()Lk5/Y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/x1;->f0()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
