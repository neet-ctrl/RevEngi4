.class public final Ln5/O;
.super Ln5/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/g0<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/n0<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln5/o0;->g(Ln5/n0;)Ln5/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ln5/O;->c0(Ln5/n0;)Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ln5/n0;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Ln5/g0;-><init>(Ln5/g;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X(Ln5/n0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln5/O;->d0(Ln5/n0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ln5/n0;Ljava/lang/Object;)Ln5/E;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;TN;)",
            "Ln5/E<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/N;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln5/N;-><init>(Ln5/n0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln5/n0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln5/n0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, v0}, Ln5/r;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lh5/t;)Ln5/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Ln5/n0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lk5/A3;->j(Ljava/util/Set;Lh5/t;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ln5/k0;->m(Ljava/util/Map;)Ln5/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static a0(Ln5/O;)Ln5/O;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/O<",
            "TN;TV;>;)",
            "Ln5/O<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln5/O;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b0(Ln5/n0;)Ln5/O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;)",
            "Ln5/O<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln5/O;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln5/O;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln5/O;-><init>(Ln5/n0;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c0(Ln5/n0;)Lk5/O2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;)",
            "Lk5/O2<",
            "TN;",
            "Ln5/E<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/n0;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ln5/O;->Z(Ln5/n0;Ljava/lang/Object;)Ln5/E;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lk5/O2$b;->d()Lk5/O2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d0(Ln5/n0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ln5/n0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln5/g0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(Ln5/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5/g0;->D(Ln5/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y()Ln5/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/I<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/I;-><init>(Ln5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/g0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/g0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/g0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g()Ln5/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/g0;->g()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/g0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j(Ln5/x;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "endpoints"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/g0;->j(Ln5/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/g0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/g0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/g0;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ln5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln5/v;->g()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ln5/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/O;->Y()Ln5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
