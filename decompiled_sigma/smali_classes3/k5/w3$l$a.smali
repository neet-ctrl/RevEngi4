.class public Lk5/w3$l$a;
.super Lk5/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/w3$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/d5<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/w3$l;


# direct methods
.method public constructor <init>(Lk5/w3$l;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/w3$l$a;->g0:Lk5/w3$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/d5;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lk5/w3$l$a;->g0:Lk5/w3$l;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/w3$l;->g0:Lh5/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
