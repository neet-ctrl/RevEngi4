.class public final Landroidx/activity/I$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/D<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Le7/D;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/D<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/I$b$b;->d:Le7/D;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/I$b$b;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/I$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/I$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/activity/I$b$b;->d:Le7/D;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/I$b$b;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/I;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/I$b$b;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/activity/I$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/activity/I$b$b;->e:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/I$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/I$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/I$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
