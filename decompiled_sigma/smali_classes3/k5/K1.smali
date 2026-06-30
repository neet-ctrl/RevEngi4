.class public Lk5/K1;
.super Lk5/h;
.source "SourceFile"

# interfaces
.implements Lk5/Q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/K1$b;,
        Lk5/K1$a;,
        Lk5/K1$c;
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
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
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
    iput-object p1, p0, Lk5/K1;->k0:Lk5/J3;

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
    iput-object p1, p0, Lk5/K1;->l0:Lh5/I;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lk5/K1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/K1;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lh5/I<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk5/y4;->i(Ljava/util/Set;Lh5/I;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lk5/c1;->d(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    iget-object v0, p0, Lk5/K1;->l0:Lh5/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
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
    new-instance v0, Lk5/K1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/K1$a;-><init>(Lk5/K1;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lk5/h;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5/K1;->q()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

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
    invoke-virtual {p0}, Lk5/h;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/K1;->l0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/K1;->n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    iget-object v0, p0, Lk5/K1;->k0:Lk5/J3;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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
    iget-object v0, p0, Lk5/K1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/J3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/K1$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lk5/K1$c;-><init>(Lk5/K1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk5/K1;->n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/h;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lk5/P3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/K1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/K1$b;-><init>(Lk5/K1;)V

    .line 4
    .line 5
    .line 6
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

.method public o(Lh5/I;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v5, Lk5/K1$c;

    .line 39
    .line 40
    invoke-direct {v5, p0, v3}, Lk5/K1$c;-><init>(Lk5/K1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lk5/K1;->n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return v1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1;->l0:Lh5/I;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1;->k0:Lk5/J3;

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/h;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
