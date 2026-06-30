.class public final Ll2/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/H;
.implements Ll2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly1/r;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Ly1/G1;

.field public h:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Ll2/H$b;

.field public r:Ljava/util/concurrent/Executor;

.field public final synthetic s:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll2/d$h;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LB1/i0;->w0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ll2/d$h;->d:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll2/d$h;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ll2/d$h;->m:J

    .line 27
    .line 28
    iput-wide p1, p0, Ll2/d$h;->n:J

    .line 29
    .line 30
    sget-object p1, Ll2/H$b;->a:Ll2/H$b;

    .line 31
    .line 32
    iput-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 33
    .line 34
    invoke-static {}, Ll2/d;->y()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A(Ll2/d$h;Ll2/H$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/d$h;->G(Ll2/H$b;)V

    return-void
.end method

.method public static synthetic B(Ll2/d$h;Ll2/H$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/d$h;->F(Ll2/H$b;)V

    return-void
.end method

.method public static synthetic C(Ll2/d$h;Ll2/H$b;Ly1/F1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/d$h;->E(Ll2/H$b;Ly1/F1;)V

    return-void
.end method

.method public static synthetic D(Ll2/d$h;Ll2/H$b;Ly1/I1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/d$h;->H(Ll2/H$b;Ly1/I1;)V

    return-void
.end method


# virtual methods
.method public final synthetic E(Ll2/H$b;Ly1/F1;)V
    .locals 2

    .line 1
    new-instance v0, Ll2/H$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/d$h;->h:Ly1/x;

    .line 4
    .line 5
    invoke-static {v1}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly1/x;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ll2/H$c;-><init>(Ljava/lang/Throwable;Ly1/x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ll2/H$b;->b(Ll2/H;Ll2/H$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic F(Ll2/H$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll2/H$b;->c(Ll2/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(Ll2/H$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll2/H;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll2/H$b;->a(Ll2/H;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic H(Ll2/H$b;Ly1/I1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ll2/H$b;->d(Ll2/H;Ly1/I1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/d$h;->h:Ly1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll2/d$h;->f:Ly1/r;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Ll2/d$h;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll2/d$h;->h:Ly1/x;

    .line 24
    .line 25
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly1/x;

    .line 30
    .line 31
    iget-object v2, p0, Ll2/d$h;->g:Ly1/G1;

    .line 32
    .line 33
    invoke-static {v2}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ly1/G1;

    .line 38
    .line 39
    iget v3, p0, Ll2/d$h;->i:I

    .line 40
    .line 41
    new-instance v4, Ly1/z$b;

    .line 42
    .line 43
    iget-object v5, v1, Ly1/x;->A:Ly1/l;

    .line 44
    .line 45
    invoke-static {v5}, Ll2/d;->q(Ly1/l;)Ly1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v1, Ly1/x;->t:I

    .line 50
    .line 51
    iget v7, v1, Ly1/x;->u:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Ly1/z$b;-><init>(Ly1/l;II)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Ly1/x;->x:F

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ly1/z$b;->e(F)Ly1/z$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ly1/z$b;->a()Ly1/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v0, v1}, Ly1/G1;->h(ILjava/util/List;Ly1/z;)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Ll2/d$h;->m:J

    .line 75
    .line 76
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ll2/d$h;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    iget-object v4, p0, Ll2/d$h;->s:Ll2/d;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Ll2/d;->m(Ll2/d;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ll2/d$h;->I()V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Ll2/d$h;->p:J

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/d$h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ll2/d$h;->y(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll2/d$h;->I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll2/d$h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll2/d$h;->s:Ll2/d;

    .line 6
    .line 7
    iget-wide v2, p0, Ll2/d$h;->k:J

    .line 8
    .line 9
    iget-wide v6, p0, Ll2/d$h;->j:J

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-static/range {v1 .. v7}, Ll2/d;->p(Ll2/d;JJJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ll2/d$h;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 9
    .line 10
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly1/G1;

    .line 15
    .line 16
    invoke-interface {v0}, Ly1/G1;->a()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b(Ll2/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ll2/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/g;-><init>(Ll2/d$h;Ll2/H$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ll2/d$h;->m:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ll2/d$h;->s:Ll2/d;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ll2/d;->m(Ll2/d;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/Surface;LB1/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll2/d;->e(Landroid/view/Surface;LB1/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 8
    .line 9
    invoke-static {v0}, Ll2/d;->l(Ll2/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g(Ll2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll2/d;->n(Ll2/d;Ll2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll2/s;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll2/d;->o(Ll2/d;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInitialized()Z
    .locals 1
    .annotation runtime LI7/e;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public j(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll2/H$c;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/d;->O(JJ)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ll2/H$c;

    .line 9
    .line 10
    iget-object p3, p0, Ll2/d$h;->h:Ly1/x;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ly1/x$b;

    .line 16
    .line 17
    invoke-direct {p3}, Ly1/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ly1/x$b;->K()Ly1/x;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Ll2/H$c;-><init>(Ljava/lang/Throwable;Ly1/x;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll2/s;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ll2/d;Ly1/F1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ll2/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll2/h;-><init>(Ll2/d$h;Ll2/H$b;Ly1/F1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll2/s;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ll2/H$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public o(JZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ll2/d$h;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ll2/d$h;->p:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Ll2/d$h;->s:Ll2/d;

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Ll2/d;->m(Ll2/d;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ll2/d$h;->I()V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Ll2/d$h;->p:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 46
    .line 47
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly1/G1;

    .line 52
    .line 53
    invoke-interface {v0}, Ly1/G1;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ll2/d$h;->d:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_3
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 63
    .line 64
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ly1/G1;

    .line 69
    .line 70
    invoke-interface {v0}, Ly1/G1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-wide v2

    .line 77
    :cond_4
    iget-wide v0, p0, Ll2/d$h;->k:J

    .line 78
    .line 79
    sub-long v0, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ll2/d$h;->L(J)V

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Ll2/d$h;->n:J

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iput-wide v0, p0, Ll2/d$h;->m:J

    .line 89
    .line 90
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr p1, v0

    .line 93
    return-wide p1
.end method

.method public p(Landroid/graphics/Bitmap;LB1/U;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/d$h;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 17
    .line 18
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly1/G1;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ly1/G1;->i(Landroid/graphics/Bitmap;LB1/U;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p2}, LB1/U;->b()LB1/U;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LB1/U;->next()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1}, LB1/U;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v4, p0, Ll2/d$h;->k:J

    .line 44
    .line 45
    sub-long/2addr p1, v4

    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_2
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Ll2/d$h;->L(J)V

    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Ll2/d$h;->n:J

    .line 64
    .line 65
    iput-wide p1, p0, Ll2/d$h;->m:J

    .line 66
    .line 67
    return v4
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll2/d$h;->g:Ly1/G1;

    .line 8
    .line 9
    invoke-interface {v0}, Ly1/G1;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll2/d$h;->o:Z

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ll2/d$h;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Ll2/d$h;->n:J

    .line 23
    .line 24
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 25
    .line 26
    invoke-static {v0}, Ll2/d;->k(Ll2/d;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ll2/d$h;->s:Ll2/d;

    .line 32
    .line 33
    invoke-static {p1}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ll2/s;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll2/s;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/d;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ly1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll2/H$c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ll2/d;->A(Ll2/d;Ly1/x;)Ly1/G1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll2/d$h;->g:Ly1/G1;

    .line 17
    .line 18
    return-void
.end method

.method public t(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll2/d$h;->l:Z

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/d$h;->j:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Ll2/d$h;->k:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Ll2/d$h;->l:Z

    .line 21
    .line 22
    iput-wide p1, p0, Ll2/d$h;->j:J

    .line 23
    .line 24
    iput-wide p3, p0, Ll2/d$h;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public u(ILy1/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/d$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Ll2/d$h;->s:Ll2/d;

    .line 39
    .line 40
    invoke-static {v1}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, Ly1/x;->v:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ll2/s;->p(F)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    sget v1, LB1/i0;->a:I

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p2, Ly1/x;->w:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ll2/d$h;->f:Ly1/r;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Ll2/d$h;->h:Ly1/x;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, v2, Ly1/x;->w:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_4

    .line 75
    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, Ll2/d$g;->a(F)Ly1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Ll2/d$h;->f:Ly1/r;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Ll2/d$h;->f:Ly1/r;

    .line 86
    .line 87
    :cond_4
    :goto_1
    iput p1, p0, Ll2/d$h;->i:I

    .line 88
    .line 89
    iput-object p2, p0, Ll2/d$h;->h:Ly1/x;

    .line 90
    .line 91
    iget-boolean p1, p0, Ll2/d$h;->o:Z

    .line 92
    .line 93
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ll2/d$h;->I()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Ll2/d$h;->o:Z

    .line 104
    .line 105
    iput-wide v1, p0, Ll2/d$h;->p:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-wide p1, p0, Ll2/d$h;->n:J

    .line 109
    .line 110
    cmp-long p1, p1, v1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 117
    .line 118
    .line 119
    iget-wide p1, p0, Ll2/d$h;->n:J

    .line 120
    .line 121
    iput-wide p1, p0, Ll2/d$h;->p:J

    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->g1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Ll2/d;Ly1/I1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ll2/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll2/f;-><init>(Ll2/d$h;Ll2/H$b;Ly1/I1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Ll2/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/d$h;->q:Ll2/H$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/d$h;->r:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ll2/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/i;-><init>(Ll2/d$h;Ll2/H$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/d$h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/d$h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d$h;->s:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/d;->z(Ll2/d;)Ll2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ll2/s;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
