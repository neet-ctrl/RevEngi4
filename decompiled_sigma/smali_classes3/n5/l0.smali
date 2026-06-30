.class public final Ln5/l0;
.super Ln5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/k<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# instance fields
.field public transient b:Ljava/lang/ref/Reference;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lk5/P3<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln5/k;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ln5/l0;)Lk5/P3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5/l0;->n()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static p()Ln5/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln5/l0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/l0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln5/l0;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Ljava/util/Map;)Ln5/l0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Ln5/l0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/l0;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/O2;->g(Ljava/util/Map;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln5/l0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/l0;->n()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/P3;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln5/l0;->b:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    invoke-static {v0}, Ln5/l0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk5/P3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk5/P3;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln5/l0;->b:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-static {p1}, Ln5/l0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk5/P3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lk5/P3;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lh5/H;->g0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/l0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/k;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Ln5/l0$a;-><init>(Ln5/l0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "edge",
            "node",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln5/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final n()Lk5/P3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l0;->b:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/l0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/P3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln5/k;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk5/C2;->p(Ljava/lang/Iterable;)Lk5/C2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln5/l0;->b:Ljava/lang/ref/Reference;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
