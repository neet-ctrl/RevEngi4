.class public final Ll2/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:Ll2/G;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ll2/G;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ll2/G;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Ll2/G$a;->b:Ll2/G;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ll2/G$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll2/G$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Ll2/G$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/G$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ll2/G$a;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/G$a;->t(IJ)V

    return-void
.end method

.method public static synthetic d(Ll2/G$a;LH1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/G$a;->s(LH1/o;)V

    return-void
.end method

.method public static synthetic e(Ll2/G$a;LH1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/G$a;->u(LH1/o;)V

    return-void
.end method

.method public static synthetic f(Ll2/G$a;Ly1/I1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/G$a;->z(Ly1/I1;)V

    return-void
.end method

.method public static synthetic g(Ll2/G$a;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/G$a;->x(JI)V

    return-void
.end method

.method public static synthetic h(Ll2/G$a;Ly1/x;LH1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/G$a;->v(Ly1/x;LH1/p;)V

    return-void
.end method

.method public static synthetic i(Ll2/G$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/G$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ll2/G$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/G$a;->w(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Ll2/z;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Ll2/z;-><init>(Ll2/G$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ll2/A;-><init>(Ll2/G$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/B;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/B;-><init>(Ll2/G$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Ly1/I1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/x;-><init>(Ll2/G$a;Ly1/I1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Ll2/w;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ll2/w;-><init>(Ll2/G$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/F;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/F;-><init>(Ll2/G$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(LH1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LH1/o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll2/E;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ll2/E;-><init>(Ll2/G$a;LH1/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ll2/y;-><init>(Ll2/G$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(LH1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/C;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll2/C;-><init>(Ll2/G$a;LH1/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ly1/x;LH1/p;)V
    .locals 2
    .param p2    # LH1/p;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll2/G$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll2/D;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ll2/D;-><init>(Ll2/G$a;Ly1/x;LH1/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll2/G;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Ll2/G;->i(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll2/G;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s(LH1/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LH1/o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 5
    .line 6
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll2/G;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ll2/G;->x(LH1/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ll2/G;->n(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(LH1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll2/G;->k(LH1/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic v(Ly1/x;LH1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ll2/G;->z(Ly1/x;LH1/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ll2/G;->o(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ll2/G;->A(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll2/G;->t(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(Ly1/I1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/G$a;->b:Ll2/G;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/G;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll2/G;->e(Ly1/I1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
