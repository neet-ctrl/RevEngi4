.class public final Ln5/t;
.super Ln5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/e<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdgeMap",
            "outEdgeMap",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln5/e;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Ln5/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln5/t<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lk5/z2;->h(I)Lk5/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Lk5/z2;->h(I)Lk5/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Ln5/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;I)Ln5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
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
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Ln5/t<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/t;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/G2;->O(Ljava/util/Map;)Lk5/G2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lk5/G2;->O(Ljava/util/Map;)Lk5/G2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Ln5/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lk5/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/w;->values()Ljava/util/Set;

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

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lk5/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/w;->values()Ljava/util/Set;

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
    new-instance v0, Ln5/u;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/e;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lk5/w;

    .line 6
    .line 7
    invoke-interface {v1}, Lk5/w;->z2()Lk5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ln5/u;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
