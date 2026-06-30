.class public LJ3/k$d;
.super LJ3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:LJ3/q;


# direct methods
.method public constructor <init>(Landroid/view/View;LJ3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/k$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/k$d;->b:LJ3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ3/J;)V
    .locals 2
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ3/k$d;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LJ3/u;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ3/k$d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, LJ3/D$g;->V1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LJ3/k$d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, LJ3/D$g;->R0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LJ3/J;)V
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ3/k$d;->b:LJ3/q;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, LJ3/q;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(LJ3/J;)V
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ3/k$d;->b:LJ3/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LJ3/q;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
