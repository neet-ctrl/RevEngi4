.class public final LD5/i;
.super LD5/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/l;",
        "Ljava/lang/Iterable<",
        "LD5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LD5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD5/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, LD5/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D(LD5/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LD5/r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LD5/r;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(Ljava/lang/Character;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LD5/r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LD5/r;-><init>(Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LD5/r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LD5/r;-><init>(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LD5/r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(LD5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, LD5/i;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD5/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    iget-object v1, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/D;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L(LD5/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N()LD5/i;
    .locals 3

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LD5/i;

    .line 10
    .line 11
    iget-object v1, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, LD5/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LD5/l;

    .line 37
    .line 38
    invoke-virtual {v2}, LD5/l;->b()LD5/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, LD5/i;->D(LD5/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, LD5/i;

    .line 48
    .line 49
    invoke-direct {v0}, LD5/i;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public O(I)LD5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public final P()LD5/l;
    .locals 4

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD5/l;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Array must have size 1, but has size "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public Q(I)LD5/l;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public R(LD5/l;)Z
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(ILD5/l;)LD5/l;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LD5/l;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic b()LD5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->N()LD5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->c()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->e()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LD5/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LD5/i;

    .line 8
    .line 9
    iget-object p1, p1, LD5/i;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->g()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->h()C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LD5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LD5/i;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->t()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()S
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->v()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/i;->P()LD5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD5/l;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
