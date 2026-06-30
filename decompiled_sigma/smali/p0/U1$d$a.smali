.class public Lp0/U1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/U1$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lp0/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lp0/p1;

.field public final synthetic b:Lp0/e1;

.field public final synthetic c:Lp0/U1$d;


# direct methods
.method public constructor <init>(Lp0/U1$d;Lp0/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/U1$d$a;->c:Lp0/U1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/U1$d$a;->b:Lp0/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp0/U1$d$a;->a:Lp0/p1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/U1$d$a;->b:Lp0/e1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp0/U1$d$a;->a:Lp0/p1;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lp0/e1;->b(Lp0/p1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp0/U1$d$a;->b:Lp0/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/U1$d$a;->a:Lp0/p1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp0/e1;->a(Lp0/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp0/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp0/p1;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp0/U1$d$a;->a:Lp0/p1;

    .line 7
    .line 8
    iget-object p1, p0, Lp0/U1$d$a;->b:Lp0/e1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lp0/e1;->c(Lp0/p1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
