.class public Lk5/y2;
.super Lk5/L4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/L4<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final n0:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk5/y2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lk5/y2$a<",
            "TC;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/L4;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lk5/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/y2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/y2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk5/y2$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lk5/y2$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk5/y2;-><init>(Ljava/util/Map;Lk5/y2$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(II)Lk5/y2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedRows",
            "expectedCellsPerRow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lk5/y2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedCellsPerRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk5/A3;->e0(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lk5/y2;

    .line 11
    .line 12
    new-instance v1, Lk5/y2$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lk5/y2$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lk5/y2;-><init>(Ljava/util/Map;Lk5/y2$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static r(Lk5/N4;)Lk5/y2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/N4<",
            "+TR;+TC;+TV;>;)",
            "Lk5/y2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/y2;->p()Lk5/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk5/y2;->I1(Lk5/N4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/L4;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/L4;->F(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G2(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/L4;->G2(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I1(Lk5/N4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/q;->I1(Lk5/N4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic V1()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->V1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic X1(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/L4;->X1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic Z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->Z()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5/L4;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/L4;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/q;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk5/L4;->g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/q;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/L4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic t2(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/L4;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/q;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u2()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->u2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/L4;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/L4;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
