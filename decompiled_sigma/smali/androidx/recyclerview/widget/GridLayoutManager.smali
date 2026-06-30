.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# static fields
.field public static final V:Z = false

.field public static final W:Ljava/lang/String; = "GridLayoutManager"

.field public static final X:I = -0x1


# instance fields
.field public N:Z

.field public O:I

.field public P:[I

.field public Q:[Landroid/view/View;

.field public final R:Landroid/util/SparseIntArray;

.field public final S:Landroid/util/SparseIntArray;

.field public T:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final U:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->M3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->M3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->t0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M3(I)V

    return-void
.end method

.method public static z3([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 21
    .line 22
    div-int v2, p2, p1

    .line 23
    .line 24
    rem-int/2addr p2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v1

    .line 32
    .line 33
    if-ge v4, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    move p4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :goto_1
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 18
    .line 19
    if-lez p4, :cond_3

    .line 20
    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, v0

    .line 35
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 36
    .line 37
    :goto_2
    if-ge v0, p4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v3, v1, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public D3(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public E3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Cannot find span size for pre layout position. "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "GridLayoutManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 48
    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public G2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v1, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v5

    .line 78
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object v3, v4

    .line 87
    :goto_4
    return-object v3
.end method

.method public final G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "GridLayoutManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 57
    .line 58
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final H3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "GridLayoutManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public I3()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(FI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y3(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K3(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->D3(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->L3(Landroid/view/View;IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public L(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L3(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public M(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public M3(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->N1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Span count should be at least 1. Provided "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public N3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->z0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y3(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C3()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public S1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C3()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public V2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->m()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x1

    .line 18
    const/high16 v12, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v9, v12, :cond_0

    .line 21
    .line 22
    move v13, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 32
    .line 33
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    move v14, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-eqz v13, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O3()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    .line 47
    if-ne v0, v10, :cond_3

    .line 48
    .line 49
    move v15, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v15, 0x0

    .line 52
    :goto_2
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 53
    .line 54
    if-nez v15, :cond_4

    .line 55
    .line 56
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    .line 58
    invoke-virtual {v6, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->H3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 72
    .line 73
    if-ge v5, v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 84
    .line 85
    invoke-virtual {v6, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->H3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 90
    .line 91
    if-gt v12, v11, :cond_7

    .line 92
    .line 93
    sub-int/2addr v0, v12

    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e(Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    add-int/2addr v4, v12

    .line 105
    iget-object v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 106
    .line 107
    aput-object v3, v11, v5

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Item at position "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " requires "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " spans but GridLayoutManager has only "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " spans."

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 161
    .line 162
    iput-boolean v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move v3, v5

    .line 172
    move v11, v5

    .line 173
    move v5, v15

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->w3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;IIZ)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_5
    if-ge v1, v11, :cond_f

    .line 181
    .line 182
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 183
    .line 184
    aget-object v3, v3, v1

    .line 185
    .line 186
    iget-object v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    if-eqz v15, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v4, 0x0

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K3(Landroid/view/View;IZ)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-le v4, v2, :cond_d

    .line 227
    .line 228
    move v2, v4

    .line 229
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 234
    .line 235
    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    mul-float/2addr v3, v5

    .line 245
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v3, v4

    .line 249
    cmpl-float v4, v3, v0

    .line 250
    .line 251
    if-lez v4, :cond_e

    .line 252
    .line 253
    move v0, v3

    .line 254
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    if-eqz v13, :cond_11

    .line 258
    .line 259
    invoke-virtual {v6, v0, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(FI)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_7
    if-ge v4, v11, :cond_11

    .line 265
    .line 266
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v6, v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->K3(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le v0, v2, :cond_10

    .line 282
    .line 283
    move v2, v0

    .line 284
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    const/4 v4, 0x0

    .line 288
    :goto_8
    if-ge v4, v11, :cond_14

    .line 289
    .line 290
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 291
    .line 292
    aget-object v0, v0, v4

    .line 293
    .line 294
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eq v1, v2, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 307
    .line 308
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    add-int/2addr v5, v9

    .line 315
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    add-int/2addr v5, v9

    .line 318
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 319
    .line 320
    add-int/2addr v5, v9

    .line 321
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    add-int/2addr v9, v3

    .line 326
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327
    .line 328
    add-int/2addr v9, v3

    .line 329
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330
    .line 331
    add-int/2addr v9, v3

    .line 332
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 333
    .line 334
    iget v12, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 335
    .line 336
    invoke-virtual {v6, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->D3(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 341
    .line 342
    if-ne v12, v10, :cond_12

    .line 343
    .line 344
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/high16 v13, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-static {v3, v13, v9, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sub-int v3, v2, v5

    .line 354
    .line 355
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_9

    .line 360
    :cond_12
    const/4 v12, 0x0

    .line 361
    const/high16 v13, 0x40000000    # 2.0f

    .line 362
    .line 363
    sub-int v9, v2, v9

    .line 364
    .line 365
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    invoke-static {v3, v13, v5, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->R(IIIIZ)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move v1, v9

    .line 376
    :goto_9
    invoke-virtual {v6, v0, v1, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->L3(Landroid/view/View;IIZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    const/4 v12, 0x0

    .line 381
    const/high16 v13, 0x40000000    # 2.0f

    .line 382
    .line 383
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    const/4 v12, 0x0

    .line 387
    iput v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 388
    .line 389
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    if-ne v0, v10, :cond_16

    .line 393
    .line 394
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 395
    .line 396
    if-ne v0, v1, :cond_15

    .line 397
    .line 398
    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 399
    .line 400
    sub-int v0, v4, v2

    .line 401
    .line 402
    move v1, v12

    .line 403
    move v2, v1

    .line 404
    move/from16 v17, v4

    .line 405
    .line 406
    move v4, v0

    .line 407
    move/from16 v0, v17

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 411
    .line 412
    add-int v0, v4, v2

    .line 413
    .line 414
    move v1, v12

    .line 415
    move v2, v1

    .line 416
    goto :goto_c

    .line 417
    :cond_16
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 418
    .line 419
    if-ne v0, v1, :cond_17

    .line 420
    .line 421
    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 422
    .line 423
    sub-int v0, v4, v2

    .line 424
    .line 425
    move v1, v0

    .line 426
    move v2, v4

    .line 427
    :goto_b
    move v0, v12

    .line 428
    move v4, v0

    .line 429
    goto :goto_c

    .line 430
    :cond_17
    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 431
    .line 432
    add-int v0, v4, v2

    .line 433
    .line 434
    move v2, v0

    .line 435
    move v1, v4

    .line 436
    goto :goto_b

    .line 437
    :goto_c
    if-ge v12, v11, :cond_1c

    .line 438
    .line 439
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 440
    .line 441
    aget-object v7, v3, v12

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v9, v3

    .line 448
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 449
    .line 450
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 451
    .line 452
    if-ne v3, v10, :cond_19

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 465
    .line 466
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 467
    .line 468
    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 469
    .line 470
    sub-int/2addr v3, v5

    .line 471
    aget v2, v2, v3

    .line 472
    .line 473
    add-int/2addr v1, v2

    .line 474
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sub-int v2, v1, v2

    .line 481
    .line 482
    move v13, v0

    .line 483
    move v15, v1

    .line 484
    move v14, v2

    .line 485
    :goto_d
    move/from16 v16, v4

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 493
    .line 494
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 495
    .line 496
    aget v2, v2, v3

    .line 497
    .line 498
    add-int/2addr v1, v2

    .line 499
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 500
    .line 501
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int/2addr v2, v1

    .line 506
    move v13, v0

    .line 507
    move v14, v1

    .line 508
    move v15, v2

    .line 509
    goto :goto_d

    .line 510
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 515
    .line 516
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 517
    .line 518
    aget v3, v3, v4

    .line 519
    .line 520
    add-int/2addr v0, v3

    .line 521
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/q;

    .line 522
    .line 523
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/2addr v3, v0

    .line 528
    move/from16 v16, v0

    .line 529
    .line 530
    move v14, v1

    .line 531
    move v15, v2

    .line 532
    move v13, v3

    .line 533
    :goto_e
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v1, v7

    .line 536
    move v2, v14

    .line 537
    move/from16 v3, v16

    .line 538
    .line 539
    move v4, v15

    .line 540
    move v5, v13

    .line 541
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroid/view/View;IIII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    :cond_1a
    iput-boolean v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 557
    .line 558
    :cond_1b
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 559
    .line 560
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    or-int/2addr v0, v1

    .line 565
    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 566
    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    move v0, v13

    .line 570
    move v1, v14

    .line 571
    move v2, v15

    .line 572
    move/from16 v4, v16

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public Y1(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Y1(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->q(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    aget p3, p3, v1

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->q(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->q(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->q(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->X1(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public Y2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_a

    .line 111
    .line 112
    if-eq v9, v14, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v21, v7

    .line 120
    .line 121
    :cond_8
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    :cond_9
    move/from16 v7, v16

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 136
    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 142
    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_b

    .line 149
    .line 150
    if-ne v2, v6, :cond_b

    .line 151
    .line 152
    if-ne v3, v5, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_c

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_e

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    :cond_d
    move-object/from16 v21, v7

    .line 172
    .line 173
    :goto_5
    move/from16 v19, v8

    .line 174
    .line 175
    move/from16 v20, v10

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    sub-int v7, v20, v19

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_11

    .line 199
    .line 200
    if-le v7, v8, :cond_f

    .line 201
    .line 202
    :goto_6
    goto :goto_5

    .line 203
    :cond_f
    if-ne v7, v8, :cond_8

    .line 204
    .line 205
    if-le v2, v15, :cond_10

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-ne v13, v7, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    if-nez v4, :cond_8

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroid/view/View;ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_9

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    if-le v7, v8, :cond_12

    .line 230
    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    if-ne v7, v8, :cond_15

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    if-le v2, v7, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    :goto_8
    if-ne v13, v10, :cond_16

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_14

    .line 249
    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 251
    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 261
    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    move/from16 v17, v8

    .line 266
    .line 267
    move-object/from16 v7, v21

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 273
    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    move/from16 v8, v19

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    :cond_15
    move/from16 v7, v16

    .line 291
    .line 292
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 293
    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move/from16 v8, v19

    .line 297
    .line 298
    move-object/from16 v7, v21

    .line 299
    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_c
    if-eqz v4, :cond_17

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_17
    move-object/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    return-object v4
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;Lq0/I;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->f1(Landroid/view/View;Lq0/I;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->h()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 38
    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, p3

    .line 52
    :goto_0
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    move v1, p2

    .line 55
    move v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lq0/I$g;->j(IIIIZZ)Lq0/I$g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lq0/I;->m1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 73
    .line 74
    if-le p2, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, p3

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    move v1, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lq0/I$g;->j(IIIIZZ)Lq0/I$g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p1}, Lq0/I;->m1(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 18
    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 36
    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m3(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m3(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->F3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final w3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;IIZ)V
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    move v0, p5

    .line 6
    move p5, p3

    .line 7
    move p3, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 p5, -0x1

    .line 12
    move v0, p5

    .line 13
    :goto_0
    if-eq p3, p5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v1, v1, p3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    iput p4, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 36
    .line 37
    add-int/2addr p4, v1

    .line 38
    add-int/2addr p3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final x3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final y3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3([III)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:[I

    .line 10
    .line 11
    return-void
.end method
