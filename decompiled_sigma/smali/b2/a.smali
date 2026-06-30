.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/O$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb2/O$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Lb2/W$a;

.field public final i0:LN1/t$a;

.field public j0:Landroid/os/Looper;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public k0:Ly1/v1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public l0:LI1/E1;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lb2/W$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lb2/W$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb2/a;->h0:Lb2/W$a;

    .line 25
    .line 26
    new-instance v0, LN1/t$a;

    .line 27
    .line 28
    invoke-direct {v0}, LN1/t$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb2/a;->i0:LN1/t$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C(Lb2/O$c;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lb2/a;->j0:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lb2/a;->k0:Ly1/v1;

    .line 18
    .line 19
    iput-object p1, p0, Lb2/a;->l0:LI1/E1;

    .line 20
    .line 21
    iget-object p1, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb2/a;->w0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lb2/a;->D(Lb2/O$c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final D(Lb2/O$c;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb2/a;->m0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H(LN1/t;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->i0:LN1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN1/t$a;->t(LN1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/os/Handler;LN1/t;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb2/a;->i0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LN1/t$a;->g(Landroid/os/Handler;LN1/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Lb2/O$c;LE1/p0;)V
    .locals 1
    .param p2    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, LI1/E1;->d:LI1/E1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb2/a;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lb2/W;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->h0:Lb2/W$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/W$a;->B(Lb2/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lb2/O$c;LE1/p0;LI1/E1;)V
    .locals 2
    .param p2    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/a;->j0:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lb2/a;->l0:LI1/E1;

    .line 19
    .line 20
    iget-object p3, p0, Lb2/a;->k0:Ly1/v1;

    .line 21
    .line 22
    iget-object v1, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb2/a;->j0:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lb2/a;->j0:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lb2/a;->s0(LE1/p0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lb2/a;->p(Lb2/O$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lb2/O$c;->v(Lb2/O;Ly1/v1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final e0(ILb2/O$b;)LN1/t$a;
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/a;->i0:LN1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN1/t$a;->u(ILb2/O$b;)LN1/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(Lb2/O$b;)LN1/t$a;
    .locals 2
    .param p1    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/a;->i0:LN1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, LN1/t$a;->u(ILb2/O$b;)LN1/t$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g0(ILb2/O$b;)Lb2/W$a;
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/a;->h0:Lb2/W$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/W$a;->E(ILb2/O$b;)Lb2/W$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i0(ILb2/O$b;J)Lb2/W$a;
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p3, p0, Lb2/a;->h0:Lb2/W$a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lb2/W$a;->E(ILb2/O$b;)Lb2/W$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Landroid/os/Handler;Lb2/W;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb2/a;->h0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lb2/W$a;->g(Landroid/os/Handler;Lb2/W;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(Lb2/O$b;)Lb2/W$a;
    .locals 2
    .param p1    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/a;->h0:Lb2/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lb2/W$a;->E(ILb2/O$b;)Lb2/W$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l0(Lb2/O$b;J)Lb2/W$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb2/a;->h0:Lb2/W$a;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Lb2/W$a;->E(ILb2/O$b;)Lb2/W$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()LI1/E1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a;->l0:LI1/E1;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/E1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lb2/O$c;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->j0:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb2/a;->n0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a;->g0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract s0(LE1/p0;)V
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public final v0(Ly1/v1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/a;->k0:Ly1/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/a;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb2/O$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lb2/O$c;->v(Lb2/O;Ly1/v1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract w0()V
.end method

.method public final x0(LI1/E1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/a;->l0:LI1/E1;

    .line 2
    .line 3
    return-void
.end method
