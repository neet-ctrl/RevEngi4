.class public Lk5/a5$d;
.super Lk5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/q<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field public final h0:Lk5/N4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/N4<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field public final i0:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/N4;Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/N4<",
            "TR;TC;TV1;>;",
            "Lh5/t<",
            "-TV1;TV2;>;)V"
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
    iput-object p1, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh5/t;

    .line 17
    .line 18
    iput-object p1, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->F(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk5/A3;->D0(Ljava/util/Map;Lh5/t;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/N4;->G2(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk5/A3;->D0(Ljava/util/Map;Lh5/t;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I1(Lk5/N4;)V
    .locals 0
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
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public V1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

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

.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/N4$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

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
    invoke-virtual {p0}, Lk5/a5$d;->e()Lh5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/c1;->m(Ljava/util/Collection;Lh5/t;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/t<",
            "Lk5/N4$a<",
            "TR;TC;TV1;>;",
            "Lk5/N4$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/a5$d$a;-><init>(Lk5/a5$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/a5$d$b;-><init>(Lk5/a5$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 7
    .line 8
    invoke-interface {v1}, Lk5/N4;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lk5/A3;->D0(Ljava/util/Map;Lh5/t;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

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

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/a5$d;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lk5/N4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

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
    iget-object v0, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk5/N4;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/a5$d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/a5$d$c;-><init>(Lk5/a5$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 7
    .line 8
    invoke-interface {v1}, Lk5/N4;->u2()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lk5/A3;->D0(Ljava/util/Map;Lh5/t;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/a5$d;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/a5$d;->i0:Lh5/t;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/a5$d;->h0:Lk5/N4;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lk5/N4;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
