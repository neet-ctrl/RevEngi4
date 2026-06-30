.class public Lk5/k5$a;
.super Lk5/k5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/k5;->g(Lh5/t;)Lk5/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/k5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh5/t;


# direct methods
.method public constructor <init>(Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$nodeToChildrenFunction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/k5$a;->a:Lh5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k5$a;->a:Lh5/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object p1
.end method
