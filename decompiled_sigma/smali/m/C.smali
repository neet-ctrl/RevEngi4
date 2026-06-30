.class public Lm/C;
.super Lm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/C$d;,
        Lm/C$c;,
        Lm/C$e;
    }
.end annotation


# instance fields
.field public final i:Lt/I;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Lm/i$i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/C;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lm/C$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm/C$a;-><init>(Lm/C;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/C;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lm/C$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lm/C$b;-><init>(Lm/C;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm/C;->q:Landroidx/appcompat/widget/Toolbar$h;

    .line 24
    .line 25
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lm/C;->i:Lt/I;

    .line 35
    .line 36
    invoke-static {p3}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Lm/C;->j:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Lt/I;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Lt/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm/C$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lm/C$e;-><init>(Lm/C;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lm/C;->k:Lm/i$i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt/I;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lt/I;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm/C;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 13
    .line 14
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm/C;->p:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp0/z0;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final E0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/C;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 6
    .line 7
    new-instance v1, Lm/C$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm/C$c;-><init>(Lm/C;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm/C$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lm/C$d;-><init>(Lm/C;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lt/I;->E(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lm/C;->m:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 24
    .line 25
    invoke-interface {v0}, Lt/I;->x()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/C;->E0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lm/C;->j:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lm/C;->j:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lm/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public H()Lm/a$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/a;->I(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm/C;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/C;->E0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm/C;->M()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public O(Lm/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lm/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public Q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public S(Lm/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm/C;->i:Lt/I;

    .line 12
    .line 13
    invoke-interface {v1}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lm/C;->V(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lm/a$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lm/a$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lm/C;->W(Landroid/view/View;Lm/a$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(Landroid/view/View;Lm/a$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lm/C;->i:Lt/I;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt/I;->N(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm/C;->i:Lt/I;

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Lt/I;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/C;->a0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp0/z0;->V1(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lm/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Lm/a$f;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lm/a$f;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->s(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lm/a$f;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->R(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 10
    .line 11
    invoke-interface {v0}, Lt/I;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/C;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lm/C;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm/C;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lm/C;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm/a$d;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lm/a$d;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Lm/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    new-instance v1, Lm/A;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lm/A;-><init>(Lm/a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lt/I;->H(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->F()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp0/z0;->T(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->setLogo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->o(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt/I;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Tabs not supported in this configuration"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt/I;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lm/a$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/I;->J()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt/I;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lt/I;->t(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(I)Lm/a$f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/I;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/C;->i:Lt/I;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt/I;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lt/I;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
