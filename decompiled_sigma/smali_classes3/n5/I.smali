.class public Ln5/I;
.super Ln5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/z<",
        "TN;>;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/j;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field public final a:Ln5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/n<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingGraph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/n<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/I;->a:Ln5/n;

    .line 5
    .line 6
    return-void
.end method

.method public static R(Ln5/C;Ljava/lang/Object;)Ln5/E;
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
            ">(",
            "Ln5/C<",
            "TN;>;TN;)",
            "Ln5/E<",
            "TN;",
            "Ln5/F$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln5/F$a;->f0:Ln5/F$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/v;->b(Ljava/lang/Object;)Lh5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln5/C;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Ln5/r;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lh5/t;)Ln5/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Ln5/C;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lk5/A3;->j(Ljava/util/Set;Lh5/t;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ln5/k0;->m(Ljava/util/Map;)Ln5/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static S(Ln5/C;)Ln5/I;
    .locals 6
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
            ">(",
            "Ln5/C<",
            "TN;>;)",
            "Ln5/I<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln5/I;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln5/I;

    .line 9
    .line 10
    new-instance v1, Ln5/g0;

    .line 11
    .line 12
    invoke-static {p0}, Ln5/D;->g(Ln5/C;)Ln5/D;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Ln5/I;->U(Ln5/C;)Lk5/O2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Ln5/C;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Ln5/g0;-><init>(Ln5/g;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln5/I;-><init>(Ln5/n;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static T(Ln5/I;)Ln5/I;
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
            ">(",
            "Ln5/I<",
            "TN;>;)",
            "Ln5/I<",
            "TN;>;"
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
    check-cast p0, Ln5/I;

    .line 6
    .line 7
    return-object p0
.end method

.method public static U(Ln5/C;)Lk5/O2;
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
            ">(",
            "Ln5/C<",
            "TN;>;)",
            "Lk5/O2<",
            "TN;",
            "Ln5/E<",
            "TN;",
            "Ln5/F$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

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
    invoke-static {p0, v2}, Ln5/I;->R(Ln5/C;Ljava/lang/Object;)Ln5/E;

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


# virtual methods
.method public Q()Ln5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/n<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/I;->a:Ln5/n;

    .line 2
    .line 3
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
    invoke-super {p0, p1}, Ln5/z;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Ln5/z;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Ln5/z;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-super {p0, p1, p2}, Ln5/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0}, Ln5/z;->f()Z

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
    invoke-super {p0}, Ln5/z;->g()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Ln5/z;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/z;->i()Z

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
    invoke-super {p0, p1}, Ln5/z;->j(Ln5/x;)Z

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
    invoke-super {p0, p1}, Ln5/z;->k(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Ln5/z;->l(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0}, Ln5/z;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Ln5/z;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
