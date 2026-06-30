.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/x0;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/J<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final f0:LR6/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final g0:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Landroidx/lifecycle/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Landroidx/lifecycle/A0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroidx/lifecycle/x0;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR6/d;LH6/a;LH6/a;)V
    .locals 8
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/d<",
            "TVM;>;",
            "LH6/a<",
            "+",
            "Landroidx/lifecycle/C0;",
            ">;",
            "LH6/a<",
            "+",
            "Landroidx/lifecycle/A0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/z0;-><init>(LR6/d;LH6/a;LH6/a;LH6/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(LR6/d;LH6/a;LH6/a;LH6/a;)V
    .locals 1
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/d<",
            "TVM;>;",
            "LH6/a<",
            "+",
            "Landroidx/lifecycle/C0;",
            ">;",
            "LH6/a<",
            "+",
            "Landroidx/lifecycle/A0$b;",
            ">;",
            "LH6/a<",
            "+",
            "Lm1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z0;->f0:LR6/d;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/z0;->g0:LH6/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/z0;->h0:LH6/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/z0;->i0:LH6/a;

    return-void
.end method

.method public synthetic constructor <init>(LR6/d;LH6/a;LH6/a;LH6/a;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/z0$a;->f0:Landroidx/lifecycle/z0$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/z0;-><init>(LR6/d;LH6/a;LH6/a;LH6/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/x0;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->j0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/z0;->h0:LH6/a;

    .line 6
    .line 7
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/A0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/z0;->g0:LH6/a;

    .line 14
    .line 15
    invoke-interface {v1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/C0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/A0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/z0;->i0:LH6/a;

    .line 24
    .line 25
    invoke-interface {v3}, LH6/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/A0;-><init>(Landroidx/lifecycle/C0;Landroidx/lifecycle/A0$b;Lm1/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/z0;->f0:LR6/d;

    .line 35
    .line 36
    invoke-static {v0}, LG6/b;->d(LR6/d;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/A0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/z0;->j0:Landroidx/lifecycle/x0;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/z0;->a()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->j0:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
