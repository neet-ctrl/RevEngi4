.class public Landroidx/recyclerview/widget/RecyclerView$B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:I = -0x80000000


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$B$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$B$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->g:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Lj/V;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B$a;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$E;->g(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 43
    .line 44
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->h(III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 55
    .line 56
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->j(IIILandroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->g:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->g:I

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-le p1, v0, :cond_3

    .line 72
    .line 73
    const-string p1, "RecyclerView"

    .line 74
    .line 75
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->g:I

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method

.method public l(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/V;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B$a;->c:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Scroll duration must be a positive number"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
