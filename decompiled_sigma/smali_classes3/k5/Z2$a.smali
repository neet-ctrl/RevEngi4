.class public final Lk5/Z2$a;
.super Lk5/S2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/S2$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/S2$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/S2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/Z2$a;->l()Lk5/Z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lk5/S2$c;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->m(Lk5/S2$c;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/c4;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/util/Comparator;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->n(Ljava/util/Comparator;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Comparator;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->o(Ljava/util/Comparator;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/Z2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->q(Ljava/util/Map$Entry;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->r(Ljava/lang/Iterable;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/Z2$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/Z2$a;->t(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lk5/J3;)Lk5/S2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/Z2$a;->u(Lk5/J3;)Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lk5/Z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Z2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/S2$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk5/Z3;->C()Lk5/Z3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lk5/Z3;->l(Ljava/lang/Iterable;)Lk5/M2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lk5/S2$c;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk5/Z2;->R(Ljava/util/Collection;Ljava/util/Comparator;)Lk5/Z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public m(Lk5/S2$c;)Lk5/Z2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/S2$c<",
            "TK;TV;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->b(Lk5/S2$c;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Ljava/util/Comparator;)Lk5/Z2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->d(Ljava/util/Comparator;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/util/Comparator;)Lk5/Z2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->e(Ljava/util/Comparator;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/Z2$a;
    .locals 0
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
            "(TK;TV;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/S2$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q(Ljava/util/Map$Entry;)Lk5/Z2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->g(Ljava/util/Map$Entry;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Ljava/lang/Iterable;)Lk5/Z2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->h(Ljava/lang/Iterable;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/Z2$a;
    .locals 0
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
            "+TV;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/S2$c;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs t(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/Z2$a;
    .locals 0
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
            "(TK;[TV;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/Z2$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/Z2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Lk5/J3;)Lk5/Z2$a;
    .locals 2
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
            "+TK;+TV;>;)",
            "Lk5/Z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lk5/J3;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lk5/Z2$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/Z2$a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method
