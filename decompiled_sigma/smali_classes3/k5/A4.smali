.class public Lk5/A4;
.super Lk5/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/j3<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final i0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final j0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final k0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
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
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/j3;-><init>()V

    .line 2
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk5/A4;->i0:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk5/A4;->j0:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk5/A4;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/N4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/N4$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lk5/N4$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lk5/N4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lk5/N4$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk5/A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 2
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lk5/j3$b;->a(Lk5/j3;[I[I)Lk5/j3$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1}, Lk5/A4;->k(Ljava/lang/Object;)Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A4;->p()Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A4;->q()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A4;->w()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lk5/O2;
    .locals 1
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
            "Lk5/O2<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5/j3;->E(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk5/A4;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lk5/A4;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lk5/O2;->u(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public m()Lk5/O2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A4;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A4;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/A4;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk5/O2;->u(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk5/O2;->u(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()Lk5/Y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Lk5/N4$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A4;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A4;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/A4;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk5/j3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A4;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic u2()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A4;->m()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lk5/O2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A4;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/A4;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/A4;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk5/O2;->u(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk5/O2;->u(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
