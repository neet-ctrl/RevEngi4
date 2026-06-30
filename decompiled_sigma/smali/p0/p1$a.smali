.class public Lp0/p1$a;
.super Lp0/p1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp0/p1$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/f1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/k1;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/j1;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/l1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/o1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/g1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/h1;->a(Landroid/view/WindowInsetsAnimationController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/m1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/i1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(LV/F;FF)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/p1$a;->a:Landroid/view/WindowInsetsAnimationController;

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
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lp0/n1;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
