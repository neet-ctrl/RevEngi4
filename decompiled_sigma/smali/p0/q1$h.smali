.class public Lp0/q1$h;
.super Lp0/q1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lj/Y;
    value = 0x15
.end annotation


# instance fields
.field public m:LV/F;


# direct methods
.method public constructor <init>(Lp0/q1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/q1$g;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp0/q1$h;->m:LV/F;

    return-void
.end method

.method public constructor <init>(Lp0/q1;Lp0/q1$h;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lp0/q1$h;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lp0/q1$g;-><init>(Lp0/q1;Lp0/q1$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp0/q1$h;->m:LV/F;

    .line 5
    iget-object p1, p2, Lp0/q1$h;->m:LV/F;

    iput-object p1, p0, Lp0/q1$h;->m:LV/F;

    return-void
.end method


# virtual methods
.method public b()Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()LV/F;
    .locals 4
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$h;->m:LV/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, LV/F;->d(IIII)LV/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp0/q1$h;->m:LV/F;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lp0/q1$h;->m:LV/F;

    .line 36
    .line 37
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(LV/F;)V
    .locals 0
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp0/q1$h;->m:LV/F;

    .line 2
    .line 3
    return-void
.end method
