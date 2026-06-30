.class public LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/f;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/d;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LH/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LH/h;->r(F)V

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
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LH/h;->o(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LH/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->k()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LH/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LH/h;->q(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH/d;->j(LH/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LH/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LH/h;->p(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH/d;->j(LH/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(LH/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->f()Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->i()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->j()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(LH/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, LH/h;->h(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LH/d;->d(LH/e;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1}, LH/d;->i(LH/e;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-interface {p1, v1, v2}, LH/e;->a(II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, v0}, LH/e;->g(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(LH/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, LH/d;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)LH/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, LH/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, LH/h;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, LH/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LH/d;->j(LH/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, LH/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH/d$a;-><init>(LH/d;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/h;->s:LH/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public m(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->g()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(LH/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LH/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LH/h;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LH/d;->j(LH/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(LH/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/d;->q(LH/e;)LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LH/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)LH/h;
    .locals 7

    .line 1
    new-instance v6, LH/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LH/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final q(LH/e;)LH/h;
    .locals 0

    .line 1
    invoke-interface {p1}, LH/e;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/h;

    .line 6
    .line 7
    return-object p1
.end method
