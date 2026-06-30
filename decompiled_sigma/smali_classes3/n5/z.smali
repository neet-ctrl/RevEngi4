.class public abstract Ln5/z;
.super Ln5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/f<",
        "TN;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public abstract Q()Ln5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/n<",
            "TN;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
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
    invoke-virtual {p0, p1}, Ln5/z;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/n;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
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
    invoke-virtual {p0, p1}, Ln5/z;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/n;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ln5/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Ln5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->g()Ln5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ln5/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/x<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->j(Ln5/x;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Ln5/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/n;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    invoke-virtual {p0}, Ln5/z;->Q()Ln5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/n;->o()Ln5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
