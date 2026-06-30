.class public Lk5/O1;
.super Lk5/h;
.source "SourceFile"

# interfaces
.implements Lk5/Q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/O1$c;,
        Lk5/O1$a;,
        Lk5/O1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h<",
        "TK;TV;>;",
        "Lk5/Q1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final k0:Lk5/J3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l0:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/J3;Lh5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk5/J3;

    .line 9
    .line 10
    iput-object p1, p0, Lk5/O1;->k0:Lk5/J3;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh5/I;

    .line 17
    .line 18
    iput-object p1, p0, Lk5/O1;->l0:Lh5/I;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C0()Lh5/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->l0:Lh5/I;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/A3;->U(Lh5/I;)Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/O1;->l0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/A3;->F(Ljava/util/Map;Lh5/I;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/O1;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk5/J3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk5/O1;->m()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/J3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/O1;->l0:Lh5/I;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/O1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/O1$c;-><init>(Lk5/O1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->l0:Lh5/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk5/J3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 17
    .line 18
    instance-of v0, v0, Lk5/x4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lk5/O1$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lk5/O1$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lk5/O1$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lk5/O1$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/O1;->l0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/y4;->i(Ljava/util/Set;Lh5/I;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lk5/P3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->t1()Lk5/P3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/O1;->l0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/Q3;->j(Lk5/P3;Lh5/I;)Lk5/P3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/R1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/R1;-><init>(Lk5/Q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
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

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1;->k0:Lk5/J3;

    .line 2
    .line 3
    instance-of v0, v0, Lk5/x4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk5/h;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
