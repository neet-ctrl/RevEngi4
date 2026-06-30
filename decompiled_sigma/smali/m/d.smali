.class public Lm/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lm/e;
.implements LO/a0$a;
.implements Lm/b$c;


# static fields
.field public static final f:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public d:Lm/h;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm/d;->B()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param
    .annotation build Lj/o;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lm/d;->B()V

    return-void
.end method


# virtual methods
.method public A()Lm/a;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->C()Lm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm/d$a;-><init>(Lm/d;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly3/d;->j(Ljava/lang/String;Ly3/d$c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm/d$b;-><init>(Lm/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/k;->addOnContextAvailableListener(Lf/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/E0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/G0;->b(Landroid/view/View;Landroidx/lifecycle/D0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Ly3/h;->b(Landroid/view/View;Ly3/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/O;->b(Landroid/view/View;Landroidx/activity/H;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D(LO/a0;)V
    .locals 0
    .param p1    # LO/a0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, LO/a0;->e(Landroid/app/Activity;)LO/a0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lf0/n;)V
    .locals 0
    .param p1    # Lf0/n;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(LO/a0;)V
    .locals 0
    .param p1    # LO/a0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/d;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm/d;->S(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LO/a0;->h(Landroid/content/Context;)LO/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lm/d;->D(LO/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lm/d;->G(LO/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LO/a0;->r()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, LO/b;->D(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lm/d;->Q(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final J(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public K(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/h;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public P(Lr/b$a;)Lr/b;
    .locals 1
    .param p1    # Lr/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/h;->k0(Lr/b$a;)Lr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LO/z;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/h;->V(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public S(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LO/z;->h(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()Lm/b$b;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->w()Lm/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lm/h;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/h;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lr/b$a;)Lr/b;
    .locals 0
    .param p1    # Lr/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Landroid/content/Intent;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p0}, LO/z;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/d;->A()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d(Lr/b;)V
    .locals 0
    .param p1    # Lr/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm/d;->A()Lm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lm/a;->L(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LO/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public e(Lr/b;)V
    .locals 0
    .param p1    # Lr/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/h;->s(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->z()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt/o0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt/o0;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lt/o0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm/d;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lm/d;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lm/h;->L(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm/d;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lm/d;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/d;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm/h;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm/d;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm/d;->A()Lm/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lm/a;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lm/d;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lm/h;->O(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm/h;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm/h;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lm/h;->j0(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/d;->A()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm/a;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/d;->C()V

    .line 2
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/h;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm/d;->C()V

    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/h;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lm/d;->C()V

    .line 6
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/h;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lm/h;->i0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d;->z()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Lm/h;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d;->d:Lm/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Lm/h;->n(Landroid/app/Activity;Lm/e;)Lm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm/d;->d:Lm/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/d;->d:Lm/h;

    .line 12
    .line 13
    return-object v0
.end method
