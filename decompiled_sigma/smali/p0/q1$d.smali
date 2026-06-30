.class public Lp0/q1$d;
.super Lp0/q1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lj/Y;
    api = 0x1d
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/q1$f;-><init>()V

    .line 2
    invoke-static {}, Lp0/z1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp0/q1;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lp0/q1$f;-><init>(Lp0/q1;)V

    .line 4
    invoke-virtual {p1}, Lp0/q1;->J()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lp0/y1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lp0/z1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp0/q1;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/q1$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lp0/u1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp0/q1$f;->b:[LV/F;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp0/q1;->F([LV/F;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lp0/A;)V
    .locals 1
    .param p1    # Lp0/A;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp0/A;->h()Landroid/view/DisplayCutout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lp0/x1;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lp0/v1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lp0/s1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lp0/t1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lp0/r1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LV/F;->h()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lp0/w1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
