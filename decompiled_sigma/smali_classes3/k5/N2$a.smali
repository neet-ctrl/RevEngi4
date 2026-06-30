.class public final Lk5/N2$a;
.super Lk5/S2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/N2;
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
    invoke-virtual {p0}, Lk5/N2$a;->l()Lk5/N2;

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
    invoke-virtual {p0, p1}, Lk5/N2$a;->m(Lk5/S2$c;)Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lk5/N2$a;->n(Ljava/util/Comparator;)Lk5/N2$a;

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
    invoke-virtual {p0, p1}, Lk5/N2$a;->o(Ljava/util/Comparator;)Lk5/N2$a;

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
    invoke-virtual {p0, p1, p2}, Lk5/N2$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;

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
    invoke-virtual {p0, p1}, Lk5/N2$a;->q(Ljava/util/Map$Entry;)Lk5/N2$a;

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
    invoke-virtual {p0, p1}, Lk5/N2$a;->r(Ljava/lang/Iterable;)Lk5/N2$a;

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
    invoke-virtual {p0, p1, p2}, Lk5/N2$a;->s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/N2$a;

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
    invoke-virtual {p0, p1, p2}, Lk5/N2$a;->t(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/N2$a;

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
    invoke-virtual {p0, p1}, Lk5/N2$a;->u(Lk5/J3;)Lk5/N2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/N2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/S2$c;->a()Lk5/S2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/N2;

    .line 6
    .line 7
    return-object v0
.end method

.method public m(Lk5/S2$c;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public n(Ljava/util/Comparator;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public o(Ljava/util/Comparator;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public q(Ljava/util/Map$Entry;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public r(Ljava/lang/Iterable;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public s(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/N2$a;
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
            "Lk5/N2$a<",
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

.method public varargs t(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/N2$a;
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
            "Lk5/N2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/S2$c;->j(Ljava/lang/Object;[Ljava/lang/Object;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u(Lk5/J3;)Lk5/N2$a;
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
            "+TK;+TV;>;)",
            "Lk5/N2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/S2$c;->k(Lk5/J3;)Lk5/S2$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
