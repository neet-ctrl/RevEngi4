.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/M;
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module"
        replaceWith = .subannotation Lh6/j0;
            expression = "findViewTreeLifecycleOwner()"
            imports = {
                "androidx.lifecycle.findViewTreeLifecycleOwner"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/E0;->a(Landroid/view/View;)Landroidx/lifecycle/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
