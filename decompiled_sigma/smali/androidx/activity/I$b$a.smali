.class public final Landroidx/activity/I$b$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f0:Landroid/view/View;

.field public final synthetic g0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic h0:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic i0:Landroidx/activity/I$b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/I$b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/I$b$a;->f0:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/I$b$a;->g0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p3, p0, Landroidx/activity/I$b$a;->h0:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Landroidx/activity/I$b$a;->i0:Landroidx/activity/I$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/I$b$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/activity/I$b$a;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/I$b$a;->g0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/I$b$a;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/I$b$a;->h0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/I$b$a;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/I$b$a;->i0:Landroidx/activity/I$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
