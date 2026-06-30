.class public Lp0/Q0$d;
.super Lp0/Q0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/Q0$d$a;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lp0/c1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0/Q0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lp0/Q0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Lp0/Q0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Lp0/Q0$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, Lp0/T0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/Q0$a;->a()LV/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LV/F;->h()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp0/Q0$a;->b()LV/F;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LV/F;->h()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lp0/S0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)LV/F;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lp0/Z0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)LV/F;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lp0/a1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;Lp0/Q0$b;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lp0/Q0$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp0/Q0$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp0/Q0$d$a;-><init>(Lp0/Q0$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lp0/b1;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/R0;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/X0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/Y0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/V0;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/U0;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/Q0$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/W0;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
