.class public final Landroidx/activity/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/I;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/I$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/activity/I$b;-><init>(Landroid/view/View;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/activity/I$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/activity/I$a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
