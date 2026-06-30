.class public final LR3/m$f$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LR3/m;

.field public final synthetic g0:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/m;Landroidx/window/extensions/core/util/function/Consumer;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/m;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR3/m$f$a;->f0:LR3/m;

    .line 2
    .line 3
    iput-object p2, p0, LR3/m$f$a;->g0:Landroidx/window/extensions/core/util/function/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, LR3/m$f$a;->h0:Landroidx/window/extensions/core/util/function/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR3/m$f$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LR3/m$f$a;->f0:LR3/m;

    invoke-static {v0}, LR3/m;->l(LR3/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    iget-object v1, p0, LR3/m$f$a;->g0:Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, LR3/m$f$a;->f0:LR3/m;

    invoke-static {v0}, LR3/m;->k(LR3/m;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, LR3/m$f$a;->f0:LR3/m;

    invoke-static {v0}, LR3/m;->l(LR3/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    .line 5
    iget-object v1, p0, LR3/m$f$a;->h0:Landroidx/window/extensions/core/util/function/Consumer;

    .line 6
    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_0
    return-void
.end method
