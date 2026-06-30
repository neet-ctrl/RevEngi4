.class public final Lb2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/v0$a;
    }
.end annotation


# instance fields
.field public final f0:Lb2/N;

.field public final g0:J

.field public h0:Lb2/N$a;


# direct methods
.method public constructor <init>(Lb2/N;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/v0;->f0:Lb2/N;

    .line 5
    .line 6
    iput-wide p2, p0, Lb2/v0;->g0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lb2/v0;->g0:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public d(LH1/T0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p1}, LH1/T0;->a()LH1/T0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, LH1/T0;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Lb2/v0;->g0:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LH1/T0$b;->d()LH1/T0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lb2/N;->d(LH1/T0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/v0;->p(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lb2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lb2/v0;->g0:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public h(JLH1/C1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/v0;->g0:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->h(JLH1/C1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lb2/v0;->g0:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/v0;->g0:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lb2/N;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;)",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/N;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lb2/N$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/v0;->h0:Lb2/N$a;

    .line 2
    .line 3
    iget-object p1, p0, Lb2/v0;->f0:Lb2/N;

    .line 4
    .line 5
    iget-wide v0, p0, Lb2/v0;->g0:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lb2/N;->l(Lb2/N$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/v0;->g0:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lb2/N;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lb2/v0;->g0:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public o(Lb2/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/v0;->h0:Lb2/N$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-void
.end method

.method public p(Lb2/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/v0;->h0:Lb2/N$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lb2/v0;->g0:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->r()Lb2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lb2/m0;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lb2/v0$a;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lb2/v0$a;->a()Lb2/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lb2/v0;->f0:Lb2/N;

    .line 28
    .line 29
    iget-wide v4, v0, Lb2/v0;->g0:J

    .line 30
    .line 31
    sub-long v8, p5, v4

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lb2/v0$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lb2/v0$a;->a()Lb2/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v6, Lb2/v0$a;

    .line 65
    .line 66
    iget-wide v7, v0, Lb2/v0;->g0:J

    .line 67
    .line 68
    invoke-direct {v6, v5, v7, v8}, Lb2/v0$a;-><init>(Lb2/m0;J)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v10

    .line 72
    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Lb2/v0;->g0:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public t(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/v0;->f0:Lb2/N;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/v0;->g0:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->t(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
