.class public final Lb2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;
.implements Lb2/N$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/F$a;
    }
.end annotation


# instance fields
.field public final f0:Lb2/O$b;

.field public final g0:J

.field public final h0:Li2/b;

.field public i0:Lb2/O;

.field public j0:Lb2/N;

.field public k0:Lb2/N$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public l0:Lb2/F$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public m0:Z

.field public n0:J


# direct methods
.method public constructor <init>(Lb2/O$b;Li2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/F;->f0:Lb2/O$b;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/F;->h0:Li2/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lb2/F;->g0:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lb2/F;->n0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Lb2/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/F;->l0:Lb2/F$a;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/N;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0}, Lb2/N;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb2/N;->d(LH1/T0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/F;->w(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lb2/O$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2/F;->g0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb2/F;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lb2/F;->i0:Lb2/O;

    .line 8
    .line 9
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb2/O;

    .line 14
    .line 15
    iget-object v3, p0, Lb2/F;->h0:Li2/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb2/F;->j0:Lb2/N;

    .line 22
    .line 23
    iget-object v2, p0, Lb2/F;->k0:Lb2/N$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lb2/N;->l(Lb2/N$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0}, Lb2/N;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->h(JLH1/C1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lb2/N;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/F;->k0:Lb2/N$a;

    .line 2
    .line 3
    iget-object p1, p0, Lb2/F;->j0:Lb2/N;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lb2/F;->g0:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lb2/F;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lb2/N;->l(Lb2/N$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/N;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb2/F;->i0:Lb2/O;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lb2/O;->N()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Lb2/F;->l0:Lb2/F$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lb2/F;->m0:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lb2/F;->m0:Z

    .line 29
    .line 30
    iget-object v2, p0, Lb2/F;->f0:Lb2/O$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lb2/F$a;->b(Lb2/O$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lb2/N;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public o(Lb2/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/F;->k0:Lb2/N$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/N$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb2/F;->l0:Lb2/F$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb2/F;->f0:Lb2/O$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb2/F$a;->a(Lb2/O$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/F;->n0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0}, Lb2/N;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0}, Lb2/N;->r()Lb2/A0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lb2/F;->n0:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lb2/F;->g0:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lb2/F;->n0:J

    .line 24
    .line 25
    iget-object v1, v0, Lb2/F;->j0:Lb2/N;

    .line 26
    .line 27
    invoke-static {v1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lb2/N;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-interface/range {v6 .. v12}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/N;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->t(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/F;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2/F;->n0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public w(Lb2/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/F;->k0:Lb2/N$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/N$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/F;->n0:J

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/F;->j0:Lb2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/F;->i0:Lb2/O;

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb2/O;

    .line 12
    .line 13
    iget-object v1, p0, Lb2/F;->j0:Lb2/N;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb2/O;->y(Lb2/N;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z(Lb2/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/F;->i0:Lb2/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb2/F;->i0:Lb2/O;

    .line 12
    .line 13
    return-void
.end method
