.class public final Ln5/m0;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeMap"
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

.method public static m()Ln5/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln5/m0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lk5/z2;->h(I)Lk5/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ln5/m0;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Ljava/util/Map;)Ln5/m0;
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
            "Ln5/m0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/m0;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/G2;->O(Ljava/util/Map;)Lk5/G2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln5/m0;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Ln5/k;->a:Ljava/util/Map;

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
    iget-object v1, p0, Ln5/k;->a:Ljava/util/Map;

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
