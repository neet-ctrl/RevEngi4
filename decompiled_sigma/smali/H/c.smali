.class public LH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/f;


# annotations
.annotation build Lj/Y;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LH/e;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH/e;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LH/e;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LH/g;->f(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LH/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/c;->h(LH/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LH/c;->e(LH/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LH/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/c;->m(LH/e;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public e(LH/e;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LH/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LH/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, LH/g;->g(FZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LH/c;->j(LH/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(LH/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LH/g;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LH/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/g;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(LH/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/c;->m(LH/e;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public j(LH/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LH/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, LH/e;->g(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LH/c;->h(LH/e;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, LH/c;->m(LH/e;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, LH/e;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, LH/h;->c(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, LH/e;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, LH/h;->d(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, LH/e;->g(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(LH/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, LH/g;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, LH/g;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LH/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LH/e;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, LH/c;->e(LH/e;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/c;->p(LH/e;)LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/g;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(LH/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/c;->h(LH/e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LH/c;->e(LH/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(LH/e;)F
    .locals 0

    .line 1
    invoke-interface {p1}, LH/e;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(LH/e;)LH/g;
    .locals 0

    .line 1
    invoke-interface {p1}, LH/e;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/g;

    .line 6
    .line 7
    return-object p1
.end method
