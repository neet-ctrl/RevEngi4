.class public final Lb2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:Lb2/N;

.field public final g0:Lk5/Y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Y2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lb2/N$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i0:Lb2/A0;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/N;Lk5/Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/N;",
            "Lk5/Y2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/A$a;->f0:Lb2/N;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/A$a;->g0:Lk5/Y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->c()J

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
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/N;->d(LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/A$a;->f(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lb2/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/A$a;->h0:Lb2/N$a;

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

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->g()J

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
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->h(JLH1/C1;)J

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
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/N;->i(J)V

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
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/A$a;->h0:Lb2/N$a;

    .line 2
    .line 3
    iget-object p1, p0, Lb2/A$a;->f0:Lb2/N;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lb2/N;->l(Lb2/N$a;J)V

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
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/N;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public o(Lb2/N;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lb2/N;->r()Lb2/A0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p1, Lb2/A0;->a:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lb2/A0;->c(I)Ly1/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lb2/A$a;->g0:Lk5/Y2;

    .line 20
    .line 21
    iget v5, v3, Ly1/x1;->c:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lk5/I2;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lb2/A0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Ly1/x1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk5/I2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ly1/x1;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lb2/A0;-><init>([Ly1/x1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lb2/A$a;->i0:Lb2/A0;

    .line 57
    .line 58
    iget-object p1, p0, Lb2/A$a;->h0:Lb2/N$a;

    .line 59
    .line 60
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lb2/N$a;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->q()J

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
    iget-object v0, p0, Lb2/A$a;->i0:Lb2/A0;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/A0;

    .line 8
    .line 9
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A$a;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->t(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
