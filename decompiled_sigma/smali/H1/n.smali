.class public abstract LH1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/x1;
.implements LH1/y1;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;

.field public final g0:I

.field public final h0:LH1/Q0;

.field public i0:LH1/A1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j0:I

.field public k0:LI1/E1;

.field public l0:LB1/e;

.field public m0:I

.field public n0:Lb2/m0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public o0:[Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:Z

.field public t0:Z

.field public u0:Ly1/v1;

.field public v0:LH1/y1$f;
    .annotation build Lj/B;
        value = "lock"
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/n;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LH1/n;->g0:I

    .line 12
    .line 13
    new-instance p1, LH1/Q0;

    .line 14
    .line 15
    invoke-direct {p1}, LH1/Q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH1/n;->h0:LH1/Q0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, LH1/n;->r0:J

    .line 23
    .line 24
    sget-object p1, Ly1/v1;->a:Ly1/v1;

    .line 25
    .line 26
    iput-object p1, p0, LH1/n;->u0:Ly1/v1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E([Ly1/x;Lb2/m0;JJLb2/O$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/n;->s0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LH1/n;->n0:Lb2/m0;

    .line 9
    .line 10
    iget-wide v0, p0, LH1/n;->r0:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LH1/n;->r0:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LH1/n;->o0:[Ly1/x;

    .line 21
    .line 22
    iput-wide p5, p0, LH1/n;->p0:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, LH1/n;->o0([Ly1/x;JJLb2/O$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(LH1/A1;[Ly1/x;Lb2/m0;JZZJJLb2/O$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, LH1/n;->m0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, LH1/n;->i0:LH1/A1;

    .line 17
    .line 18
    iput v1, v8, LH1/n;->m0:I

    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    invoke-virtual {p0, v9, v0}, LH1/n;->g0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    move-object/from16 v7, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, LH1/n;->E([Ly1/x;Lb2/m0;JJLb2/O$b;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v0, p8

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v9}, LH1/n;->r0(JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/m0;

    .line 8
    .line 9
    invoke-interface {v0}, Lb2/m0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/n;->r0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LH1/n;->r0(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/n;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()LH1/U0;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final R(LH1/y1$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LH1/n;->v0:LH1/y1$f;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final S(ILI1/E1;LB1/e;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/n;->j0:I

    .line 2
    .line 3
    iput-object p2, p0, LH1/n;->k0:LI1/E1;

    .line 4
    .line 5
    iput-object p3, p0, LH1/n;->l0:LB1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/n;->h0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;
    .locals 1
    .param p2    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LH1/n;->V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;
    .locals 9
    .param p2    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LH1/n;->t0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LH1/n;->t0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, LH1/y1;->b(Ly1/x;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LH1/y1;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, LH1/n;->t0:Z

    .line 20
    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, LH1/n;->t0:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, LH1/n;->t0:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {p0}, LH1/x1;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LH1/n;->Z()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, LH1/x;->l(Ljava/lang/Throwable;Ljava/lang/String;ILy1/x;IZI)LH1/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final W()LB1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->l0:LB1/e;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()LH1/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->i0:LH1/A1;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH1/A1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()LH1/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->h0:LH1/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/Q0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/n;->h0:LH1/Q0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->m0:I

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
    iget-object v0, p0, LH1/n;->h0:LH1/Q0;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/Q0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LH1/n;->l0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/n;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()LI1/E1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->k0:LI1/E1;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c0()[Ly1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->o0:[Ly1/x;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly1/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Ly1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->u0:Ly1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/n;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LH1/n;->s0:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 11
    .line 12
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/m0;

    .line 17
    .line 18
    invoke-interface {v0}, Lb2/m0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getStream()Lb2/m0;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/n;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LH1/n;->v0:LH1/y1$f;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public i0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, LH1/n;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, LB1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/n;->h0:LH1/Q0;

    .line 13
    .line 14
    invoke-virtual {v0}, LH1/Q0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LH1/n;->m0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 21
    .line 22
    iput-object v0, p0, LH1/n;->o0:[Ly1/x;

    .line 23
    .line 24
    iput-boolean v1, p0, LH1/n;->s0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LH1/n;->f0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/n;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH1/n;->v0:LH1/y1$f;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, LH1/y1$f;->a(LH1/x1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LH1/n;->r0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

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

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0([Ly1/x;JJLb2/O$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p0(Ly1/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(LH1/Q0;LG1/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/m0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lb2/m0;->o(LH1/Q0;LG1/g;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LG1/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, LH1/n;->r0:J

    .line 25
    .line 26
    iget-boolean p1, p0, LH1/n;->s0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, LG1/g;->k0:J

    .line 34
    .line 35
    iget-wide v2, p0, LH1/n;->p0:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, LG1/g;->k0:J

    .line 39
    .line 40
    iget-wide p1, p0, LH1/n;->r0:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, LH1/n;->r0:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, LH1/Q0;->b:Ly1/x;

    .line 53
    .line 54
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ly1/x;

    .line 59
    .line 60
    iget-wide v0, p2, Ly1/x;->s:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ly1/x;->a()Ly1/x$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Ly1/x;->s:J

    .line 76
    .line 77
    iget-wide v3, p0, LH1/n;->p0:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ly1/x$b;->s0(J)Ly1/x$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ly1/x$b;->K()Ly1/x;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LH1/Q0;->b:Ly1/x;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final r0(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/n;->s0:Z

    .line 3
    .line 4
    iput-wide p1, p0, LH1/n;->q0:J

    .line 5
    .line 6
    iput-wide p1, p0, LH1/n;->r0:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LH1/n;->i0(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->m0:I

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
    invoke-virtual {p0}, LH1/n;->j0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ly1/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->u0:Ly1/v1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LH1/n;->u0:Ly1/v1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH1/n;->p0(Ly1/v1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LH1/n;->n0:Lb2/m0;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/m0;

    .line 8
    .line 9
    iget-wide v1, p0, LH1/n;->p0:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lb2/m0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget v0, p0, LH1/n;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LH1/n;->m0:I

    .line 13
    .line 14
    invoke-virtual {p0}, LH1/n;->m0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LH1/n;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LH1/n;->m0:I

    .line 14
    .line 15
    invoke-virtual {p0}, LH1/n;->n0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/n;->s0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y()LH1/y1;
    .locals 0

    .line 1
    return-object p0
.end method
