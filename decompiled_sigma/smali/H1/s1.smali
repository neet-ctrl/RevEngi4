.class public abstract LH1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/x1;
.implements LH1/y1;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public f0:LH1/A1;

.field public g0:I

.field public h0:I

.field public i0:Lb2/m0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final E([Ly1/x;Lb2/m0;JJLb2/O$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, LH1/s1;->j0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LH1/s1;->i0:Lb2/m0;

    .line 9
    .line 10
    invoke-virtual {p0, p5, p6}, LH1/s1;->H(J)V

    .line 11
    .line 12
    .line 13
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
    iget v0, v8, LH1/s1;->h0:I

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
    iput-object v0, v8, LH1/s1;->f0:LH1/A1;

    .line 17
    .line 18
    iput v1, v8, LH1/s1;->h0:I

    .line 19
    .line 20
    invoke-virtual {p0, v9}, LH1/s1;->A(Z)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide/from16 v3, p8

    .line 27
    .line 28
    move-wide/from16 v5, p10

    .line 29
    .line 30
    move-object/from16 v7, p12

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, LH1/s1;->E([Ly1/x;Lb2/m0;JJLb2/O$b;)V

    .line 33
    .line 34
    .line 35
    move-wide v0, p4

    .line 36
    invoke-virtual {p0, p4, p5, v9}, LH1/s1;->C(JZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public H(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
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
    iput-boolean v0, p0, LH1/s1;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LH1/s1;->C(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/s1;->j0:Z

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

.method public final S(ILI1/E1;LB1/e;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/s1;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public U()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LH1/s1;->h0:I

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
    invoke-virtual {p0}, LH1/s1;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ly1/x;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LH1/y1;->F(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/s1;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LH1/A1;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/s1;->f0:LH1/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LH1/s1;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Lb2/m0;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/s1;->i0:Lb2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, LH1/s1;->h0:I

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
    iput v1, p0, LH1/s1;->h0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LH1/s1;->i0:Lb2/m0;

    .line 16
    .line 17
    iput-boolean v1, p0, LH1/s1;->j0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LH1/s1;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ly1/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget v0, p0, LH1/s1;->h0:I

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
    iput v0, p0, LH1/s1;->h0:I

    .line 13
    .line 14
    invoke-virtual {p0}, LH1/s1;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LH1/s1;->h0:I

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
    iput v2, p0, LH1/s1;->h0:I

    .line 14
    .line 15
    invoke-virtual {p0}, LH1/s1;->V()V

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
    iput-boolean v0, p0, LH1/s1;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y()LH1/y1;
    .locals 0

    .line 1
    return-object p0
.end method
