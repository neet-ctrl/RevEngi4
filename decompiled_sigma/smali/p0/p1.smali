.class public final Lp0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/p1$a;,
        Lp0/p1$b;
    }
.end annotation


# instance fields
.field public final a:Lp0/p1$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/p1$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp0/p1$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/p1$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Lj/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->c()F

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
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->d()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->e()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->f()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->g()I

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
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->h()Z

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
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/p1$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/p1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/p1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public k(LV/F;FF)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/p1;->a:Lp0/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp0/p1$b;->j(LV/F;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
