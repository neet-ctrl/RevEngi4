.class public final Ln5/Y;
.super Ln5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
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


# instance fields
.field public f:Z

.field public g:Ln5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/v<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lh5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/C<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln5/Y;->f:Z

    .line 6
    .line 7
    invoke-static {}, Ln5/v;->d()Ln5/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln5/Y;->g:Ln5/v;

    .line 12
    .line 13
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln5/Y;->h:Lh5/C;

    .line 18
    .line 19
    return-void
.end method

.method public static e()Ln5/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/Y<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln5/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ln5/X;)Ln5/Y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Ln5/Y<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/Y;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/X;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ln5/Y;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ln5/X;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ln5/Y;->a(Z)Ln5/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ln5/X;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ln5/Y;->b(Z)Ln5/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ln5/X;->g()Ln5/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ln5/Y;->k(Ln5/v;)Ln5/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ln5/X;->E()Ln5/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ln5/Y;->f(Ln5/v;)Ln5/Y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l()Ln5/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/Y<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln5/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Ln5/Y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln5/Y<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ln5/Y;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Ln5/Y;
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
            "Ln5/Y<",
            "TN;TE;>;"
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

.method public c()Ln5/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Ln5/V<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/d0;-><init>(Ln5/Y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ln5/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Ln5/Y<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Ln5/v;)Ln5/Y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Ln5/v<",
            "TE1;>;)",
            "Ln5/Y<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/Y;->d()Ln5/Y;

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
    iput-object p1, v0, Ln5/Y;->g:Ln5/v;

    .line 12
    .line 13
    return-object v0
.end method

.method public g(I)Ln5/Y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln5/Y<",
            "TN;TE;>;"
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
    iput-object p1, p0, Ln5/Y;->h:Lh5/C;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(I)Ln5/Y;
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
            "Ln5/Y<",
            "TN;TE;>;"
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

.method public j()Ln5/M$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Ln5/M$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/Y;->d()Ln5/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln5/M$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln5/M$a;-><init>(Ln5/Y;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public k(Ln5/v;)Ln5/Y;
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
            "Ln5/Y<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/Y;->d()Ln5/Y;

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
