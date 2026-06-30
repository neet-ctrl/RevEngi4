.class public final Lb2/h0;
.super Lb2/a;
.source "SourceFile"

# interfaces
.implements Lb2/g0$c;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h0$b;
    }
.end annotation


# static fields
.field public static final x0:I = 0x100000


# instance fields
.field public final m0:LE1/p$a;

.field public final n0:Lb2/b0$a;

.field public final o0:LN1/u;

.field public final p0:Li2/m;

.field public final q0:I

.field public r0:Z

.field public s0:J

.field public t0:Z

.field public u0:Z

.field public v0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public w0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/F;LE1/p$a;Lb2/b0$a;LN1/u;Li2/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/h0;->w0:Ly1/F;

    .line 4
    iput-object p2, p0, Lb2/h0;->m0:LE1/p$a;

    .line 5
    iput-object p3, p0, Lb2/h0;->n0:Lb2/b0$a;

    .line 6
    iput-object p4, p0, Lb2/h0;->o0:LN1/u;

    .line 7
    iput-object p5, p0, Lb2/h0;->p0:Li2/m;

    .line 8
    iput p6, p0, Lb2/h0;->q0:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb2/h0;->r0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lb2/h0;->s0:J

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F;LE1/p$a;Lb2/b0$a;LN1/u;Li2/m;ILb2/h0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lb2/h0;-><init>(Ly1/F;LE1/p$a;Lb2/b0$a;LN1/u;Li2/m;I)V

    return-void
.end method

.method private z0()V
    .locals 9

    .line 1
    new-instance v8, Lb2/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/h0;->s0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lb2/h0;->t0:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lb2/h0;->u0:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Lb2/h0;->K()Ly1/F;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lb2/q0;-><init>(JZZZLjava/lang/Object;Ly1/F;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lb2/h0;->r0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lb2/h0$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lb2/h0$a;-><init>(Lb2/h0;Ly1/v1;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lb2/a;->v0(Ly1/v1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb2/h0;->y0()Ly1/F$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Ly1/F$h;->j:J

    .line 20
    .line 21
    iget-wide v3, v0, Ly1/F$h;->j:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ly1/F$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ly1/F$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public E(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lb2/h0;->s0:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lb2/h0;->r0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lb2/h0;->s0:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lb2/h0;->t0:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lb2/h0;->u0:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lb2/h0;->s0:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lb2/h0;->t0:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lb2/h0;->u0:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lb2/h0;->r0:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lb2/h0;->z0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/h0;->w0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lb2/h0;->m0:LE1/p$a;

    .line 4
    .line 5
    invoke-interface {v0}, LE1/p$a;->a()LE1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lb2/h0;->v0:LE1/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, LE1/p;->z(LE1/p0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb2/h0;->y0()Ly1/F$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Lb2/g0;

    .line 21
    .line 22
    iget-object v1, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Lb2/h0;->n0:Lb2/b0$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lb2/a;->o0()LI1/E1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lb2/b0$a;->a(LI1/E1;)Lb2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Lb2/h0;->o0:LN1/u;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lb2/a;->f0(Lb2/O$b;)LN1/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Lb2/h0;->p0:Li2/m;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Ly1/F$h;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Lb2/h0;->q0:I

    .line 49
    .line 50
    iget-wide v8, v0, Ly1/F$h;->j:J

    .line 51
    .line 52
    invoke-static {v8, v9}, LB1/i0;->F1(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Lb2/g0;-><init>(Landroid/net/Uri;LE1/p;Lb2/b0;LN1/u;LN1/t$a;Li2/m;Lb2/W$a;Lb2/g0$c;Li2/b;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb2/h0;->w0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public s0(LE1/p0;)V
    .locals 2
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb2/h0;->v0:LE1/p0;

    .line 2
    .line 3
    iget-object p1, p0, Lb2/h0;->o0:LN1/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb2/a;->o0()LI1/E1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, LN1/u;->d(Landroid/os/Looper;LI1/E1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb2/h0;->o0:LN1/u;

    .line 23
    .line 24
    invoke-interface {p1}, LN1/u;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lb2/h0;->z0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/h0;->o0:LN1/u;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb2/g0;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()Ly1/F$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/h0;->K()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly1/F;->b:Ly1/F$h;

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly1/F$h;

    .line 12
    .line 13
    return-object v0
.end method
