.class public Ln5/g0$a;
.super Ln5/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/g0;->l(Ljava/lang/Object;)Ljava/util/Set;
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
.field public final synthetic h0:Ln5/E;


# direct methods
.method public constructor <init>(Ln5/g0;Ln5/n;Ljava/lang/Object;Ln5/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Ln5/g0$a;->h0:Ln5/E;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln5/P;-><init>(Ln5/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ln5/g0$a;->h0:Ln5/E;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/P;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/E;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
