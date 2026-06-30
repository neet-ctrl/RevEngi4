.class public final Lc2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:Lc2/i$e;

.field public final g0:Lb2/O$b;

.field public final h0:Lb2/W$a;

.field public final i0:LN1/t$a;

.field public j0:Lb2/N$a;

.field public k0:J

.field public l0:[Z

.field public m0:Z


# direct methods
.method public constructor <init>(Lc2/i$e;Lb2/O$b;Lb2/W$a;LN1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/i$b;->g0:Lb2/O$b;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/i$b;->h0:Lb2/W$a;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/i$b;->i0:LN1/t$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lc2/i$b;->l0:[Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/i$e;->u(Lc2/i$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->j0:Lb2/N$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc2/i$b;->m0:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/i$e;->q(Lc2/i$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc2/i$e;->h(Lc2/i$b;LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/i$e;->m(Lc2/i$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lc2/i$e;->l(Lc2/i$b;JLH1/C1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lc2/i$e;->H(Lc2/i$b;J)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/i$e;->r(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/i$b;->j0:Lb2/N$a;

    .line 2
    .line 3
    iget-object p1, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lc2/i$e;->E(Lc2/i$b;J)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/i$e;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lc2/i$e;->K(Lc2/i$b;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/i$e;->G(Lc2/i$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/i$e;->t()Lb2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/i$b;->l0:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lc2/i$b;->l0:[Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v1 .. v8}, Lc2/i$e;->L(Lc2/i$b;[Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$b;->f0:Lc2/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lc2/i$e;->i(Lc2/i$b;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
