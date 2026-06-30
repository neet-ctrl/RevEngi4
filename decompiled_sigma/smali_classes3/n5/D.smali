.class public final Ln5/D;
.super Ln5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/g<",
        "TN;>;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/f;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln5/g;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Ln5/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/D<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln5/D;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ln5/C;)Ln5/D;
    .locals 2
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
            "Ln5/D<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/D;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ln5/D;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ln5/C;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ln5/D;->a(Z)Ln5/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ln5/C;->g()Ln5/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ln5/D;->j(Ln5/v;)Ln5/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ln5/C;->o()Ln5/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ln5/D;->i(Ln5/v;)Ln5/D;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k()Ln5/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/D<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/D;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Ln5/D;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln5/D<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ln5/g;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ln5/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Ln5/U<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/c0;-><init>(Ln5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ln5/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Ln5/D<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Ln5/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/D<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/D;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln5/g;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln5/D;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ln5/g;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ln5/g;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Ln5/g;->c:Ln5/v;

    .line 13
    .line 14
    iput-object v1, v0, Ln5/g;->c:Ln5/v;

    .line 15
    .line 16
    iget-object v1, p0, Ln5/g;->e:Lh5/C;

    .line 17
    .line 18
    iput-object v1, v0, Ln5/g;->e:Lh5/C;

    .line 19
    .line 20
    iget-object v1, p0, Ln5/g;->d:Ln5/v;

    .line 21
    .line 22
    iput-object v1, v0, Ln5/g;->d:Ln5/v;

    .line 23
    .line 24
    return-object v0
.end method

.method public f(I)Ln5/D;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln5/D<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ln5/G;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh5/C;->f(Ljava/lang/Object;)Lh5/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln5/g;->e:Lh5/C;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Ln5/I$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Ln5/I$a<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/D;->c()Ln5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln5/I$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln5/I$a;-><init>(Ln5/D;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public i(Ln5/v;)Ln5/D;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Ln5/v<",
            "TN1;>;)",
            "Ln5/D<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln5/v;->h()Ln5/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln5/v$b;->f0:Ln5/v$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ln5/v;->h()Ln5/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ln5/v$b;->g0:Ln5/v$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln5/D;->c()Ln5/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ln5/v;

    .line 35
    .line 36
    iput-object p1, v0, Ln5/g;->d:Ln5/v;

    .line 37
    .line 38
    return-object v0
.end method

.method public j(Ln5/v;)Ln5/D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Ln5/v<",
            "TN1;>;)",
            "Ln5/D<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/D;->c()Ln5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/v;

    .line 10
    .line 11
    iput-object p1, v0, Ln5/g;->c:Ln5/v;

    .line 12
    .line 13
    return-object v0
.end method
