.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$i;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$i;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->e:J

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x207

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->F(II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "RV OnBindView"

    .line 22
    .line 23
    invoke-static {v0}, Lf0/C;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lf0/C;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lf0/C;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Lf0/C;->d()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-static {}, Lf0/C;->d()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract h()I
.end method

.method public i(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->x(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method
