.class public final LH1/D1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LH1/y$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH1/y$c;

    invoke-direct {v0, p1}, LH1/y$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH1/y$c;

    invoke-direct {v0, p1, p2}, LH1/y$c;-><init>(Landroid/content/Context;LH1/B1;)V

    iput-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;Lh2/J;Lb2/O$a;LH1/S0;Li2/d;LI1/a;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v8, LH1/y$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LH1/y$c;-><init>(Landroid/content/Context;LH1/B1;Lb2/O$a;Lh2/J;LH1/S0;Li2/d;LI1/a;)V

    move-object v0, p0

    iput-object v8, v0, LH1/D1$a;->a:LH1/y$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;Ln2/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LH1/y$c;

    new-instance v1, Lb2/q;

    invoke-direct {v1, p1, p3}, Lb2/q;-><init>(Landroid/content/Context;Ln2/w;)V

    invoke-direct {v0, p1, p2, v1}, LH1/y$c;-><init>(Landroid/content/Context;LH1/B1;Lb2/O$a;)V

    iput-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/w;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LH1/y$c;

    new-instance v1, Lb2/q;

    invoke-direct {v1, p1, p2}, Lb2/q;-><init>(Landroid/content/Context;Ln2/w;)V

    invoke-direct {v0, p1, v1}, LH1/y$c;-><init>(Landroid/content/Context;Lb2/O$a;)V

    iput-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    return-void
.end method

.method public static synthetic a(LH1/D1$a;)LH1/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()LH1/D1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/y$c;->x()LH1/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->z(J)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(LI1/a;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->W(LI1/a;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ly1/d;Z)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->X(Ly1/d;Z)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Li2/d;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->Y(Li2/d;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(LB1/e;)LH1/D1$a;
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->Z(LB1/e;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(J)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->a0(J)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->c0(Z)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(LH1/R0;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->d0(LH1/R0;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(LH1/S0;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->e0(LH1/S0;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroid/os/Looper;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->f0(Landroid/os/Looper;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lb2/O$a;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->h0(Lb2/O$a;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Z)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->j0(Z)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ly1/W;)LH1/D1$a;
    .locals 1
    .param p1    # Ly1/W;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->m0(Ly1/W;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(J)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->n0(J)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(J)LH1/D1$a;
    .locals 1
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->p0(J)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(J)LH1/D1$a;
    .locals 1
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH1/y$c;->q0(J)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(LH1/C1;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->r0(LH1/C1;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->s0(Z)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lh2/J;)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->u0(Lh2/J;)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Z)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->v0(Z)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(I)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->x0(I)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->y0(I)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(I)LH1/D1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/D1$a;->a:LH1/y$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/y$c;->z0(I)LH1/y$c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
