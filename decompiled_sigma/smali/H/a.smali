.class public LH/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:LH/f;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:LH/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LH/a;->k:[I

    .line 9
    .line 10
    new-instance v0, LH/c;

    .line 11
    .line 12
    invoke-direct {v0}, LH/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH/a;->l:LH/f;

    .line 16
    .line 17
    invoke-interface {v0}, LH/f;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    sget v0, LG/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, LH/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LH/a;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v3, LH/a$a;

    invoke-direct {v3, p0}, LH/a$a;-><init>(LH/a;)V

    iput-object v3, p0, LH/a;->j:LH/e;

    .line 7
    sget-object v1, LG/a$e;->a:[I

    sget v2, LG/a$d;->b:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, LG/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 9
    sget p3, LG/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, LH/a;->k:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [F

    .line 14
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 15
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, LG/a$b;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, LG/a$b;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 19
    :goto_2
    sget p3, LG/a$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 20
    sget p3, LG/a$e;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 21
    sget p3, LG/a$e;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 22
    sget v2, LG/a$e;->i:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LH/a;->d:Z

    .line 23
    sget v2, LG/a$e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LH/a;->e:Z

    .line 24
    sget v2, LG/a$e;->j:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v4, LG/a$e;->l:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v4, LG/a$e;->n:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v4, LG/a$e;->m:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v4, LG/a$e;->k:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 29
    :goto_3
    sget p3, LG/a$e;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LH/a;->f:I

    .line 30
    sget p3, LG/a$e;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LH/a;->g:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v2, LH/a;->l:LH/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, LH/f;->k(LH/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic a(LH/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LH/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LH/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH/a;->l:LH/f;

    .line 7
    .line 8
    iget-object p2, p0, LH/a;->j:LH/e;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LH/f;->j(LH/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH/f;->g(LH/e;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH/f;->o(LH/e;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget-object v0, p0, LH/a;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH/f;->h(LH/e;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH/f;->m(LH/e;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    instance-of v1, v0, LH/c;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, LH/a;->j:LH/e;

    .line 21
    .line 22
    invoke-interface {v0, v4}, LH/f;->d(LH/e;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, LH/a;->j:LH/e;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LH/f;->i(LH/e;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    iget-object v1, p0, LH/a;->j:LH/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LH/f;->b(LH/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    sget-object v0, LH/a;->l:LH/f;

    iget-object v1, p0, LH/a;->j:LH/e;

    invoke-interface {v0, v1, p1}, LH/f;->b(LH/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LH/f;->a(LH/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LH/f;->e(LH/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/a;->g:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/a;->f:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/a;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LH/a;->e:Z

    .line 6
    .line 7
    sget-object p1, LH/a;->l:LH/f;

    .line 8
    .line 9
    iget-object v0, p0, LH/a;->j:LH/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LH/f;->n(LH/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, LH/a;->l:LH/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->j:LH/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LH/f;->f(LH/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/a;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LH/a;->d:Z

    .line 6
    .line 7
    sget-object p1, LH/a;->l:LH/f;

    .line 8
    .line 9
    iget-object v0, p0, LH/a;->j:LH/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LH/f;->c(LH/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
