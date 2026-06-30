.class public Lk5/o3$g;
.super Lk5/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c5<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lh5/t;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lk5/o3$g;->g0:Lh5/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/c5;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o3$g;->g0:Lh5/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
