.class public Lm/s;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Lm/e;


# instance fields
.field public g:Lm/h;

.field public final h:Lp0/J$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm/s;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lm/s;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lm/r;

    invoke-direct {v0, p0}, Lm/r;-><init>(Lm/s;)V

    iput-object v0, p0, Lm/s;->h:Lp0/J$a;

    .line 4
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lm/s;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lm/h;->i0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm/h;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lm/r;

    invoke-direct {p1, p0}, Lm/r;-><init>(Lm/s;)V

    iput-object p1, p0, Lm/s;->h:Lp0/J$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Ll/a$b;->Z0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm/h;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr/b$a;)Lr/b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lr/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lm/s;->h:Lp0/J$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lp0/J;->e(Lp0/J$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lr/b;)V
    .locals 0

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

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public i()Lm/h;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/s;->g:Lm/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Lm/h;->o(Landroid/app/Dialog;Lm/e;)Lm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm/s;->g:Lm/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/s;->g:Lm/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public j()Lm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/h;->E()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lm/h;->M(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

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

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/h;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/h;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/h;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lm/s;->i()Lm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method
