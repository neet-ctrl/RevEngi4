.class public Ln5/G$c;
.super Ln5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/A<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ln5/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/X<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/X;)V
    .locals 0
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
            "(",
            "Ln5/X<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln5/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/G$c;->a:Ln5/X;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(Ln5/G$c;)Ln5/X;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/G$c;->a:Ln5/X;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ln5/x;
    .locals 2
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
            "(TE;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln5/G$c;->a:Ln5/X;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Ln5/x;->i(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G(Ln5/x;)Ljava/util/Set;
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
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

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
    invoke-interface {v0, p1}, Ln5/X;->G(Ln5/x;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/X;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ln5/x;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

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
            "TN;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

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
    invoke-interface {v0, p1}, Ln5/X;->K(Ln5/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R()Ln5/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/X<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/G$c;->a:Ln5/X;

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
    invoke-virtual {p0, p1}, Ln5/G$c;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/X;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Ln5/G$c;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/X;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Ln5/X;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/X;->n(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

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
    invoke-interface {v0, p1}, Ln5/X;->j(Ln5/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/X;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

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
            "(TN;TN;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Ln5/X;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln5/X;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/G$c;->R()Ln5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Ln5/X;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
