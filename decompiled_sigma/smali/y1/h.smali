.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/U;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final b1:Ly1/v1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/v1$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/v1$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ly1/h;->M2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly1/v1$d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly1/h;->I2(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Ly1/h;->J2(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->M1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final E2()I
    .locals 2

    .line 1
    invoke-interface {p0}, Ly1/U;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final F2(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly1/h;->H2(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G2(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ly1/h;->H2(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract H2(IJIZ)V
    .annotation build Lj/n0;
        otherwise = 0x4
    .end annotation
.end method

.method public final I0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final I1()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly1/U;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ly1/U;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ly1/U;->d2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final I2(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ly1/h;->H2(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J2(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly1/h;->H2(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->M1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1/h;->F2(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly1/h;->G2(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Ly1/h;->J2(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final L2(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ly1/U;->A2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Ly1/U;->h2()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ly1/h;->I2(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M1()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ly1/h;->E2()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Ly1/U;->m2()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ly1/v1;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final M2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1/h;->F2(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly1/h;->G2(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Ly1/h;->J2(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R1(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ly1/U;->h0()Ly1/U$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly1/U$c;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->M1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Ly1/U;->Z0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Y1(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Ly1/U;->a2(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->C2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c0()J
    .locals 5

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Ly1/v1$d;->f:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly1/v1$d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 41
    .line 42
    iget-wide v2, v2, Ly1/v1$d;->f:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Ly1/U;->m1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ly1/U;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly1/h;->I0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ly1/h;->C2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ly1/h;->w1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ly1/h;->M2(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ly1/h;->F2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ly1/U;->A2()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Ly1/U;->v0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ly1/h;->M2(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v1}, Ly1/h;->I2(JI)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ly1/h;->F2(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c2()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ly1/v1$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final d1(ILy1/F;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ly1/U;->p1(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->E1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Ly1/U;->p1(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly1/h;->H2(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly1/h;->J2(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->E1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ly1/U;->p()Ly1/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly1/T;->d(F)Ly1/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ly1/U;->e(Ly1/T;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ly1/U;->Z0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Ly1/F;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ly1/v1$d;->c:Ly1/F;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final l1(Ly1/F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly1/h;->z2(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ly1/U;->f1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ly1/U;->f1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/h;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ly1/U;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly1/h;->E1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly1/h;->K2(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ly1/h;->C2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ly1/h;->c2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, v1}, Ly1/h;->J2(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Ly1/h;->F2(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ly1/h;->F2(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r1(Ly1/F;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Ly1/U;->e1(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->i1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ly1/h;->L2(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()I
    .locals 10

    .line 1
    invoke-interface {p0}, Ly1/U;->u1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ly1/U;->h2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v8, 0x64

    .line 35
    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0, v7, v5}, LB1/i0;->w(III)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final t1()Ljava/lang/Object;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ly1/v1$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final u0(I)Ly1/F;
    .locals 2

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ly1/v1$d;->c:Ly1/F;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->B2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ly1/h;->L2(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1(Ly1/F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly1/h;->e2(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ly1/v1$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final x0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ly1/h;->E2()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Ly1/U;->m2()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ly1/v1;->r(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/h;->K2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILy1/F;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Ly1/U;->C(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y1(Ly1/F;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Ly1/U;->F0(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0()J
    .locals 3

    .line 1
    invoke-interface {p0}, Ly1/U;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ly1/U;->P1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly1/v1$d;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final z2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Ly1/U;->F0(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
