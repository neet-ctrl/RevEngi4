.class public Ln5/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/U<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/D<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln5/D;->d()Ln5/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ln5/v;->g()Ln5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ln5/D;->i(Ln5/v;)Ln5/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ln5/D;->b()Ln5/U;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln5/I$a;->a:Ln5/U;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln5/I$a;
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
            "Ln5/I$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/I$a;->a:Ln5/U;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/U;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ln5/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/I<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/I$a;->a:Ln5/U;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/I;->S(Ln5/C;)Ln5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ln5/I$a;
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
            "Ln5/I$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/I$a;->a:Ln5/U;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln5/U;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ln5/x;)Ln5/I$a;
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
            "Ln5/I$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/I$a;->a:Ln5/U;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/U;->u(Ln5/x;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
