.class public Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$v$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x5


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$v$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->k(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->k(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public f(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 18
    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p3

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p1, v2

    .line 14
    div-long/2addr p3, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    return-wide p1
.end method

.method public l(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public n(IJJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public o(IJJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
