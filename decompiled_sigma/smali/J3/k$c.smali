.class public LJ3/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/k;->C0(LJ3/S;LJ3/S;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LJ3/k$f;

.field public final synthetic g:LJ3/k$e;

.field public final synthetic h:LJ3/k;


# direct methods
.method public constructor <init>(LJ3/k;ZLandroid/graphics/Matrix;Landroid/view/View;LJ3/k$f;LJ3/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/k$c;->h:LJ3/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ3/k$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ3/k$c;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LJ3/k$c;->f:LJ3/k$f;

    .line 10
    .line 11
    iput-object p6, p0, LJ3/k$c;->g:LJ3/k$e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJ3/k$c;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/k$c;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 7
    .line 8
    sget v0, LJ3/D$g;->V1:I

    .line 9
    .line 10
    iget-object v1, p0, LJ3/k$c;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LJ3/k$c;->f:LJ3/k$f;

    .line 16
    .line 17
    iget-object v0, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LJ3/k$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LJ3/k$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LJ3/k$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, LJ3/k$c;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LJ3/k$c;->h:LJ3/k;

    .line 11
    .line 12
    iget-boolean p1, p1, LJ3/k;->a1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LJ3/k$c;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJ3/k$c;->a(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 23
    .line 24
    sget v1, LJ3/D$g;->V1:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v1, LJ3/D$g;->R0:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, LJ3/f0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LJ3/k$c;->f:LJ3/k$f;

    .line 42
    .line 43
    iget-object v0, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LJ3/k$f;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ3/k$c;->g:LJ3/k$e;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ3/k$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LJ3/k$c;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ3/k$c;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, LJ3/k;->G0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
