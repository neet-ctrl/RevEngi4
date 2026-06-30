.class public final Landroidx/lifecycle/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/D0;
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lh6/j0;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/G0;->a(Landroid/view/View;)Landroidx/lifecycle/D0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
