.class public Lk5/M3$j;
.super Lk5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final k0:Lk5/J3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/J3<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field public final l0:Lk5/A3$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/A3$t<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/J3;Lk5/A3$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "TK;TV1;>;",
            "Lk5/A3$t<",
            "-TK;-TV1;TV2;>;)V"
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
    iput-object p1, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk5/A3$t;

    .line 17
    .line 18
    iput-object p1, p0, Lk5/M3$j;->l0:Lk5/A3$t;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lk5/M3$j;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/M3$j;->n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L2(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
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
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/N3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk5/N3;-><init>(Lk5/M3$j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk5/A3;->z0(Ljava/util/Map;Lk5/A3$t;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/J3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lk5/M3$j;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
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
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->clear()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/J3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/h$a;-><init>(Lk5/h;)V

    .line 4
    .line 5
    .line 6
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
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/J3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lk5/M3$j;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->t1()Lk5/P3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/M3$j;->l0:Lk5/A3$t;

    .line 8
    .line 9
    invoke-static {v1}, Lk5/A3;->h(Lk5/A3$t;)Lh5/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lk5/c1;->m(Ljava/util/Collection;Lh5/t;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk5/M3$j;->l0:Lk5/A3$t;

    .line 12
    .line 13
    invoke-static {v1}, Lk5/A3;->g(Lk5/A3$t;)Lh5/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m1(Lk5/J3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/M3$j;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
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
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$j;->l0:Lk5/A3$t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk5/A3;->n(Lk5/A3$t;Ljava/lang/Object;)Lh5/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lk5/w3;->D(Ljava/util/List;Lh5/t;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lk5/c1;->m(Ljava/util/Collection;Lh5/t;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            "(TK;TV2;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
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

    .line 1
    invoke-virtual {p0, p1}, Lk5/M3$j;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M3$j;->k0:Lk5/J3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
