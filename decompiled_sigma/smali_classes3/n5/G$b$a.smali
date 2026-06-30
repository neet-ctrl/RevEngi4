.class public Ln5/G$b$a;
.super Ln5/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/G$b;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/P<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ln5/G$b;


# direct methods
.method public constructor <init>(Ln5/G$b;Ln5/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/G$b$a;->h0:Ln5/G$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln5/P;-><init>(Ln5/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ln5/G$b$a;Ln5/x;)Ln5/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln5/G$b$a;->c(Ln5/x;)Ln5/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ln5/x;)Ln5/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/G$b$a;->h0:Ln5/G$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/G$b;->S()Ln5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Ln5/x;->h(Ln5/C;Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln5/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/G$b$a;->h0:Ln5/G$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/G$b;->S()Ln5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln5/P;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln5/C;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln5/H;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln5/H;-><init>(Ln5/G$b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
