.class public Lj5/m$K$b;
.super Lk5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/m$K;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l<",
        "Lj5/t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lj5/m$K;


# direct methods
.method public constructor <init>(Lj5/m$K;Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/m$K$b;->g0:Lj5/m$K;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .line 1
    check-cast p1, Lj5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/m$K$b;->b(Lj5/t;)Lj5/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lj5/t;)Lj5/t;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->l()Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj5/m$K$b;->g0:Lj5/m$K;

    .line 6
    .line 7
    iget-object v0, v0, Lj5/m$K;->f0:Lj5/t;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
