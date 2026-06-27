.class public LG/I;
.super LG/H;
.source "SourceFile"


# instance fields
.field public o:Lz/b;

.field public p:Lz/b;

.field public q:Lz/b;


# direct methods
.method public constructor <init>(LG/Q;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/H;-><init>(LG/Q;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LG/I;->o:Lz/b;

    .line 6
    .line 7
    iput-object p1, p0, LG/I;->p:Lz/b;

    .line 8
    .line 9
    iput-object p1, p0, LG/I;->q:Lz/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/I;->p:Lz/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/F;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LG/A;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/b;->b(Landroid/graphics/Insets;)Lz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG/I;->p:Lz/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LG/I;->p:Lz/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/I;->o:Lz/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/F;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LG/A;->B(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/b;->b(Landroid/graphics/Insets;)Lz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG/I;->o:Lz/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LG/I;->o:Lz/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/I;->q:Lz/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/F;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LG/A;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz/b;->b(Landroid/graphics/Insets;)Lz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG/I;->q:Lz/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LG/I;->q:Lz/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LG/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LG/F;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LG/A;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LG/Q;->c(Landroid/view/View;Landroid/view/WindowInsets;)LG/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lz/b;)V
    .locals 0

    .line 1
    return-void
.end method
