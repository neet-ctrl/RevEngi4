.class public Lp0/q1$j;
.super Lp0/q1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Lj/Y;
    value = 0x1d
.end annotation


# instance fields
.field public n:LV/F;

.field public o:LV/F;

.field public p:LV/F;


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
    invoke-direct {p0, p1, p2}, Lp0/q1$i;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp0/q1$j;->n:LV/F;

    .line 3
    iput-object p1, p0, Lp0/q1$j;->o:LV/F;

    .line 4
    iput-object p1, p0, Lp0/q1$j;->p:LV/F;

    return-void
.end method

.method public constructor <init>(Lp0/q1;Lp0/q1$j;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lp0/q1$j;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lp0/q1$i;-><init>(Lp0/q1;Lp0/q1$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp0/q1$j;->n:LV/F;

    .line 7
    iput-object p1, p0, Lp0/q1$j;->o:LV/F;

    .line 8
    iput-object p1, p0, Lp0/q1$j;->p:LV/F;

    return-void
.end method


# virtual methods
.method public i()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$j;->o:LV/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp0/H1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/q1$j;->o:LV/F;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp0/q1$j;->o:LV/F;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$j;->n:LV/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp0/I1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/q1$j;->n:LV/F;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp0/q1$j;->n:LV/F;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$j;->p:LV/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp0/F1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/q1$j;->p:LV/F;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp0/q1$j;->p:LV/F;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lp0/G1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(LV/F;)V
    .locals 0
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method
