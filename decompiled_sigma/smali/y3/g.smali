.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Ly3/f;
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Replaced by View.findViewTreeSavedStateRegistryOwner() from savedstate module"
        replaceWith = .subannotation Lh6/j0;
            expression = "findViewTreeSavedStateRegistryOwner()"
            imports = {
                "androidx.savedstate.findViewTreeSavedStateRegistryOwner"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly3/h;->a(Landroid/view/View;)Ly3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
