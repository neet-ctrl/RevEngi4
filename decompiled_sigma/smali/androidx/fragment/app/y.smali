.class public Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/A<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/A<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/A;)Landroidx/fragment/app/y;
    .locals 2
    .param p0    # Landroidx/fragment/app/A;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/A<",
            "*>;)",
            "Landroidx/fragment/app/y;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/y;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo0/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/A;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->w0(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/K;->D0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->C0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()Landroidx/fragment/app/K;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lq1/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->O0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public I(Landroid/os/Parcelable;Landroidx/fragment/app/N;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/N;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/K;->O1(Landroid/os/Parcelable;Landroidx/fragment/app/N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/fragment/app/N;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/N;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/K;->O1(Landroid/os/Parcelable;Landroidx/fragment/app/N;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(LI/m;)V
    .locals 0
    .param p1    # LI/m;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/m<",
            "Ljava/lang/String;",
            "Lq1/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public L(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/D0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->R1(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public M()LI/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI/m<",
            "Ljava/lang/String;",
            "Lq1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()Landroidx/fragment/app/N;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->T1()Landroidx/fragment/app/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->T1()Landroidx/fragment/app/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/N;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/N;->b()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->V1()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a(Landroidx/fragment/app/p;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/p;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/K;->t(Landroidx/fragment/app/A;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/K;->J(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->K(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/K;->M(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->P(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/K;->Q(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->T(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->U(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/K;->X(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->Y(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/K;->d0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->g()Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->m0(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
