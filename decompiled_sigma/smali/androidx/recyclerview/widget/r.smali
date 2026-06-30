.class public Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# static fields
.field public static final g:I = 0x64


# instance fields
.field public e:Landroidx/recyclerview/widget/q;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/q;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/q;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->n()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->o()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr v0, p1

    .line 37
    return v0
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .locals 8
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    sub-int/2addr v6, v2

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v3, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    return-object p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->e:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->e:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->e:Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/r;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/r;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$B$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/r;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/r;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-lez p2, :cond_6

    .line 59
    .line 60
    :goto_1
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    if-lez p3, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$B$b;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$B$b;

    .line 70
    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$B$b;->a(I)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-ltz p2, :cond_7

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    cmpg-float p1, p1, p3

    .line 88
    .line 89
    if-gez p1, :cond_8

    .line 90
    .line 91
    :cond_7
    if-eqz v3, :cond_9

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    if-eqz v3, :cond_9

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    :cond_9
    :goto_3
    return v2
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .locals 6
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    move v2, v5

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method
