.class public Ln5/G$b;
.super Ln5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/z<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Ln5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/C<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/C;)V
    .locals 0
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
            "(",
            "Ln5/C<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/G$b;->a:Ln5/C;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R(Ln5/G$b;)Ln5/C;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/G$b;->a:Ln5/C;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q()Ln5/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ln5/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/C<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/G$b;->a:Ln5/C;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1}, Ln5/G$b;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/C;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Ln5/G$b;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/C;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Ln5/C;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/C;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ln5/G;->q(Ln5/x;)Ln5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ln5/C;->j(Ln5/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    new-instance v0, Ln5/G$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, Ln5/G$b$a;-><init>(Ln5/G$b;Ln5/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Ln5/G$b;->S()Ln5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/C;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
