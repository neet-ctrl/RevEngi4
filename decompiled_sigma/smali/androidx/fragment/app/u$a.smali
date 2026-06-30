.class public Landroidx/fragment/app/u$a;
.super Landroidx/fragment/app/A;
.source "SourceFile"

# interfaces
.implements LQ/F;
.implements LQ/G;
.implements LO/N;
.implements LO/P;
.implements Landroidx/lifecycle/D0;
.implements Landroidx/activity/H;
.implements Lh/l;
.implements Ly3/f;
.implements Landroidx/fragment/app/Q;
.implements Lp0/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/A<",
        "Landroidx/fragment/app/u;",
        ">;",
        "LQ/F;",
        "LQ/G;",
        "LO/N;",
        "LO/P;",
        "Landroidx/lifecycle/D0;",
        "Landroidx/activity/H;",
        "Lh/l;",
        "Ly3/f;",
        "Landroidx/fragment/app/Q;",
        "Lp0/O;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/K;Landroidx/fragment/app/p;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/K;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/p;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->onAttachFragment(Landroidx/fragment/app/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lp0/V;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->addMenuProvider(Lp0/V;)V

    return-void
.end method

.method public addMenuProvider(Lp0/V;Landroidx/lifecycle/M;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/k;->addMenuProvider(Lp0/V;Landroidx/lifecycle/M;)V

    return-void
.end method

.method public addMenuProvider(Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/A$b;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/k;->addMenuProvider(Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->addOnConfigurationChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->addOnMultiWindowModeChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->addOnPictureInPictureModeChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->addOnTrimMemoryListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Lh/k;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->getActivityResultRegistry()Lh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/O;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/E;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->getOnBackPressedDispatcher()Landroidx/activity/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Ly3/d;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->getSavedStateRegistry()Ly3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/C0;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->getViewModelStore()Landroidx/lifecycle/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u$a;->u()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o(Landroidx/fragment/app/p;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/p;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO/b;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMenuProvider(Lp0/V;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->removeMenuProvider(Lp0/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->removeOnConfigurationChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->removeOnMultiWindowModeChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->removeOnPictureInPictureModeChangedListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/k;->removeOnTrimMemoryListener(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u$a;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->i:Landroidx/fragment/app/u;

    .line 2
    .line 3
    return-object v0
.end method
