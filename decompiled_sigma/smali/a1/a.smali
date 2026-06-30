.class public La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$d;,
        La1/a$c;,
        La1/a$a;,
        La1/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ActionBarDrawerToggle"

.field public static final n:[I

.field public static final o:F = 0.33333334f

.field public static final p:I = 0x102002c


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La1/a$a;

.field public final c:LN0/a;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:La1/a$d;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:La1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La1/a;->n:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LN0/a;III)V
    .locals 8
    .param p3    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/h0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, La1/a;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, La1/a;-><init>(Landroid/app/Activity;LN0/a;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LN0/a;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/h0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lj/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La1/a;->d:Z

    .line 4
    iput-object p1, p0, La1/a;->a:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, La1/a$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, La1/a$b;

    invoke-interface {v0}, La1/a$b;->a()La1/a$a;

    move-result-object v0

    iput-object v0, p0, La1/a;->b:La1/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La1/a;->b:La1/a$a;

    .line 8
    :goto_0
    iput-object p2, p0, La1/a;->c:LN0/a;

    .line 9
    iput p4, p0, La1/a;->i:I

    .line 10
    iput p5, p0, La1/a;->j:I

    .line 11
    iput p6, p0, La1/a;->k:I

    .line 12
    invoke-direct {p0}, La1/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, p4}, LQ/d;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, La1/a$d;

    iget-object p2, p0, La1/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, La1/a$d;-><init>(La1/a;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, La1/a;->h:La1/a$d;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, La1/a$d;->b(F)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, La1/a;->b:La1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La1/a$a;->b()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, La1/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, La1/a;->a:Landroid/app/Activity;

    .line 24
    .line 25
    :goto_0
    sget-object v1, La1/a;->n:[I

    .line 26
    .line 27
    const v2, 0x10102ce

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->b:La1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La1/a$a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La1/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->b:La1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La1/a$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La1/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/a;->h:La1/a$d;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La1/a$d;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, La1/a;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, La1/a;->k:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, La1/a;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/a;->h:La1/a$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, La1/a$d;->c(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, La1/a;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, La1/a;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, La1/a;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, La1/a;->h:La1/a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/a$d;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float/2addr p2, v2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object p2, p0, La1/a;->h:La1/a$d;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, La1/a$d;->c(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La1/a;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, La1/a;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, La1/a;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget v0, p0, La1/a;->i:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LQ/d;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, La1/a;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, La1/a;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La1/a;->c:LN0/a;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LN0/a;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, La1/a;->c:LN0/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LN0/a;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, La1/a;->c:LN0/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LN0/a;->K(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/a;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La1/a;->h:La1/a$d;

    .line 8
    .line 9
    iget-object v1, p0, La1/a;->c:LN0/a;

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LN0/a;->C(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, La1/a;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, La1/a;->j:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, La1/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, La1/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean p1, p0, La1/a;->d:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La1/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ/d;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, La1/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, La1/a;->f()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean v0, p0, La1/a;->e:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, La1/a;->e:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, La1/a;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, La1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, La1/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->c:LN0/a;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LN0/a;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La1/a;->h:La1/a$d;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, La1/a$d;->c(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La1/a;->h:La1/a$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, La1/a$d;->c(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, La1/a;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, La1/a;->h:La1/a$d;

    .line 31
    .line 32
    iget-object v2, p0, La1/a;->c:LN0/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LN0/a;->C(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, La1/a;->k:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, p0, La1/a;->j:I

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v0, v1}, La1/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
