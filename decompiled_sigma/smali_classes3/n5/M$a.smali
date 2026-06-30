.class public Ln5/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/V<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/Y<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln5/Y;->c()Ln5/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln5/M$a;->a:Ln5/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln5/M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Ln5/M$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/M$a;->a:Ln5/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln5/V;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ln5/x;Ljava/lang/Object;)Ln5/M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/x<",
            "TN;>;TE;)",
            "Ln5/M$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/M$a;->a:Ln5/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln5/V;->J(Ln5/x;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ln5/M$a;
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
            "Ln5/M$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/M$a;->a:Ln5/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/V;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Ln5/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/M<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/M$a;->a:Ln5/V;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/M;->c0(Ln5/X;)Ln5/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
