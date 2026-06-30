.class public LJ3/t0$a;
.super LJ3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/t0;->G0(Landroid/view/ViewGroup;LJ3/S;ILJ3/S;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LJ3/t0;


# direct methods
.method public constructor <init>(LJ3/t0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/t0$a;->d:LJ3/t0;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/t0$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LJ3/t0$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LJ3/t0$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, LJ3/L;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LJ3/J;)V
    .locals 3
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ3/t0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, LJ3/D$g;->Z0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ3/t0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, LJ3/a0;->b(Landroid/view/ViewGroup;)LJ3/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LJ3/t0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LJ3/X;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(LJ3/J;)V
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ3/t0$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, LJ3/a0;->b(Landroid/view/ViewGroup;)LJ3/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJ3/t0$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LJ3/X;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LJ3/J;)V
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ3/t0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LJ3/t0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, LJ3/a0;->b(Landroid/view/ViewGroup;)LJ3/X;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LJ3/t0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LJ3/X;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LJ3/t0$a;->d:LJ3/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, LJ3/J;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
