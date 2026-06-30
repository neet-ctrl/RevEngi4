.class public Lk5/a5$e;
.super Lk5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/q<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field public static final i0:Lh5/t;


# instance fields
.field public final h0:Lk5/N4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/N4<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/a5$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/a5$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/a5$e;->i0:Lh5/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk5/N4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/N4<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk5/N4;

    .line 9
    .line 10
    iput-object p1, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
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
            "columnKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->X1(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->G2(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G2(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->F(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I1(Lk5/N4;)V
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
            "(",
            "Lk5/N4<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/a5;->i(Lk5/N4;)Lk5/N4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk5/N4;->I1(Lk5/N4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->i()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X1(Ljava/lang/Object;)Z
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
            "rowKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/N4$a<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->Z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk5/a5$e;->i0:Lh5/t;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1, p3}, Lk5/N4;->g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->u2()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->V1()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lk5/N4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lk5/N4;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$e;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lk5/N4;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
