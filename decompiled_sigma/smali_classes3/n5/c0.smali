.class public final Ln5/c0;
.super Ln5/z;
.source "SourceFile"

# interfaces
.implements Ln5/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/z<",
        "TN;>;",
        "Ln5/U<",
        "TN;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# instance fields
.field public final a:Ln5/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/W<",
            "TN;",
            "Ln5/F$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln5/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/e0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln5/e0;-><init>(Ln5/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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
    iget-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 2
    .line 3
    sget-object v1, Ln5/F$a;->f0:Ln5/F$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Ln5/W;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public Q()Ln5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/n<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Z
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
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/W;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
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
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/W;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object v0, p0, Ln5/c0;->a:Ln5/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln5/W;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public t(Ln5/x;)Z
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
    invoke-virtual {p0, p1}, Ln5/a;->P(Ln5/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ln5/c0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u(Ln5/x;)Z
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
    invoke-virtual {p0, p1}, Ln5/a;->P(Ln5/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ln5/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
