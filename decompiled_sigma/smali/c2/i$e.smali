.class public final Lc2/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f0:Lb2/N;

.field public final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lb2/D;",
            "Lb2/H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i0:Ljava/lang/Object;

.field public j0:Ly1/b;

.field public k0:Lc2/i$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public l0:Z

.field public m0:Z

.field public n0:[Lh2/B;

.field public o0:[Lb2/m0;

.field public p0:[Lb2/H;


# direct methods
.method public constructor <init>(Lb2/N;Ljava/lang/Object;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i$e;->f0:Lb2/N;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/i$e;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/i$e;->j0:Ly1/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc2/i$e;->h0:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lh2/B;

    .line 26
    .line 27
    iput-object p2, p0, Lc2/i$e;->n0:[Lh2/B;

    .line 28
    .line 29
    new-array p2, p1, [Lb2/m0;

    .line 30
    .line 31
    iput-object p2, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 32
    .line 33
    new-array p1, p1, [Lb2/H;

    .line 34
    .line 35
    iput-object p1, p0, Lc2/i$e;->p0:[Lb2/H;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lc2/i$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/i$e;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc2/i$e;)Lc2/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc2/i$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lb2/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lc2/i$b;->j0:Lb2/N$a;

    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb2/N$a;

    .line 13
    .line 14
    iget-object v0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B(Lc2/i$b;Lb2/H;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lc2/i$e;->k(Lb2/H;)I

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
    iget-object v1, p0, Lc2/i$e;->p0:[Lb2/H;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p1, p1, Lc2/i$b;->l0:[Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-boolean p2, p1, v0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C(Lb2/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/i$e;->h0:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/D;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Lb2/D;Lb2/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/i$e;->h0:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/D;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(Lc2/i$b;J)V
    .locals 1

    .line 1
    iput-wide p2, p1, Lc2/i$b;->k0:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lc2/i$e;->l0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lc2/i$e;->m0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/i$b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc2/i$e;->l0:Z

    .line 17
    .line 18
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 19
    .line 20
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 21
    .line 22
    invoke-static {p2, p3, p1, v0}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lc2/i$e;->f0:Lb2/N;

    .line 27
    .line 28
    invoke-interface {p3, p0, p1, p2}, Lb2/N;->l(Lb2/N$a;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Lc2/i$b;ILH1/Q0;LG1/g;I)I
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2/i$e;->m(Lc2/i$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 8
    .line 9
    aget-object v3, v3, p2

    .line 10
    .line 11
    invoke-static {v3}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lb2/m0;

    .line 16
    .line 17
    invoke-interface {v3, p3, p4, v0}, Lb2/m0;->o(LH1/Q0;LG1/g;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p4, LG1/g;->k0:J

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v4}, Lc2/i$e;->p(Lc2/i$b;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    const/4 v7, -0x4

    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    cmp-long v8, v3, v5

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v8, -0x3

    .line 37
    if-ne v0, v8, :cond_2

    .line 38
    .line 39
    cmp-long v1, v1, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p4, LG1/g;->j0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc2/i$e;->x(Lc2/i$b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, LG1/g;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p4, p1}, LG1/a;->e(I)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_2
    if-ne v0, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lc2/i$e;->x(Lc2/i$b;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb2/m0;

    .line 72
    .line 73
    invoke-interface {p1, p3, p4, p5}, Lb2/m0;->o(LH1/Q0;LG1/g;I)I

    .line 74
    .line 75
    .line 76
    iput-wide v3, p4, LG1/g;->k0:J

    .line 77
    .line 78
    :cond_3
    return v0
.end method

.method public G(Lc2/i$b;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 21
    .line 22
    invoke-interface {v0}, Lb2/N;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 32
    .line 33
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 34
    .line 35
    invoke-static {v3, v4, p1, v0}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    return-wide v1
.end method

.method public H(Lc2/i$b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc2/i$e;->s(Lc2/i$b;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Lb2/N;->i(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I(Lb2/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb2/O;->y(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lc2/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 11
    .line 12
    iget-object v0, p0, Lc2/i$e;->h0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K(Lc2/i$b;J)J
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/i$e;->j0:Ly1/b;

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 10
    .line 11
    invoke-interface {v0, p2, p3}, Lb2/N;->n(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 16
    .line 17
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 18
    .line 19
    invoke-static {p2, p3, p1, v0}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public L(Lc2/i$b;[Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p6

    .line 5
    .line 6
    iput-wide v4, v1, Lc2/i$b;->k0:J

    .line 7
    .line 8
    iget-object v2, v0, Lc2/i$e;->g0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Lh2/B;

    .line 28
    .line 29
    iput-object v2, v0, Lc2/i$e;->n0:[Lh2/B;

    .line 30
    .line 31
    iget-object v2, v1, Lc2/i$b;->g0:Lb2/O$b;

    .line 32
    .line 33
    iget-object v6, v0, Lc2/i$e;->j0:Ly1/b;

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v6}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, v0, Lc2/i$e;->o0:[Lb2/m0;

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    new-array v2, v2, [Lb2/m0;

    .line 46
    .line 47
    :goto_0
    move-object v11, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v4, v2

    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Lb2/m0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, v0, Lc2/i$e;->f0:Lb2/N;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, v11

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    array-length v4, v11

    .line 69
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, [Lb2/m0;

    .line 74
    .line 75
    iput-object v4, v0, Lc2/i$e;->o0:[Lb2/m0;

    .line 76
    .line 77
    iget-object v4, v0, Lc2/i$e;->p0:[Lb2/H;

    .line 78
    .line 79
    array-length v5, v11

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Lb2/H;

    .line 85
    .line 86
    iput-object v4, v0, Lc2/i$e;->p0:[Lb2/H;

    .line 87
    .line 88
    :goto_2
    array-length v4, v11

    .line 89
    if-ge v9, v4, :cond_4

    .line 90
    .line 91
    aget-object v4, v11, v9

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    aput-object v10, p4, v9

    .line 96
    .line 97
    iget-object v4, v0, Lc2/i$e;->p0:[Lb2/H;

    .line 98
    .line 99
    aput-object v10, v4, v9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    aget-object v4, p4, v9

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    aget-boolean v4, p5, v9

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v4, Lc2/i$c;

    .line 111
    .line 112
    invoke-direct {v4, p1, v9}, Lc2/i$c;-><init>(Lc2/i$b;I)V

    .line 113
    .line 114
    .line 115
    aput-object v4, p4, v9

    .line 116
    .line 117
    iget-object v4, v0, Lc2/i$e;->p0:[Lb2/H;

    .line 118
    .line 119
    aput-object v10, v4, v9

    .line 120
    .line 121
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v1, Lc2/i$b;->g0:Lb2/O$b;

    .line 125
    .line 126
    iget-object v4, v0, Lc2/i$e;->j0:Ly1/b;

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    return-wide v1

    .line 133
    :cond_5
    move v2, v9

    .line 134
    :goto_4
    array-length v6, v3

    .line 135
    if-ge v2, v6, :cond_b

    .line 136
    .line 137
    aget-object v6, v3, v2

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    aget-boolean v8, p3, v2

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    aget-object v8, p4, v2

    .line 147
    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v7, v9

    .line 152
    :cond_7
    :goto_5
    aput-boolean v7, p5, v2

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    iget-object v7, v0, Lc2/i$e;->n0:[Lh2/B;

    .line 157
    .line 158
    aget-object v7, v7, v2

    .line 159
    .line 160
    invoke-static {v7, v6}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance v6, Lc2/i$c;

    .line 167
    .line 168
    invoke-direct {v6, p1, v2}, Lc2/i$c;-><init>(Lc2/i$b;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance v6, Lb2/w;

    .line 173
    .line 174
    invoke-direct {v6}, Lb2/w;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_6
    aput-object v6, p4, v2

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    aput-object v10, p4, v2

    .line 181
    .line 182
    aput-boolean v7, p5, v2

    .line 183
    .line 184
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    return-wide v4
.end method

.method public M(Lc2/i$b;IJ)I
    .locals 1

    .line 1
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 4
    .line 5
    invoke-static {p3, p4, p1, v0}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    iget-object p1, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb2/m0;

    .line 18
    .line 19
    invoke-interface {p1, p3, p4}, Lb2/m0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public N(Ly1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/i$e;->j0:Ly1/b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2/i$e;->A(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lc2/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lb2/O$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/n3;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/i$b;

    .line 8
    .line 9
    iget-object v1, p0, Lc2/i$e;->j0:Ly1/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc2/i;->z0(Lc2/i$b;Ly1/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lc2/i$b;->g0:Lb2/O$b;

    .line 16
    .line 17
    iget-object v3, p0, Lc2/i$e;->j0:Ly1/b;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lc2/i$e;->j0:Ly1/b;

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v2}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public h(Lc2/i$b;LH1/T0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc2/i$e;->h0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v3, v0, Lc2/i$b;->h0:Lb2/W$a;

    .line 34
    .line 35
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lb2/D;

    .line 38
    .line 39
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lb2/H;

    .line 42
    .line 43
    iget-object v6, p0, Lc2/i$e;->j0:Ly1/b;

    .line 44
    .line 45
    invoke-static {v0, v5, v6}, Lc2/i;->A0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lb2/W$a;->u(Lb2/D;Lb2/H;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 53
    .line 54
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lb2/D;

    .line 57
    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lb2/H;

    .line 61
    .line 62
    iget-object v5, p0, Lc2/i$e;->j0:Ly1/b;

    .line 63
    .line 64
    invoke-static {p1, v2, v5}, Lc2/i;->A0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v4, v2}, Lb2/W$a;->A(Lb2/D;Lb2/H;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 73
    .line 74
    iget-wide v0, p2, LH1/T0;->a:J

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lc2/i$e;->s(Lc2/i$b;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lc2/i$e;->f0:Lb2/N;

    .line 81
    .line 82
    invoke-virtual {p2}, LH1/T0;->a()LH1/T0$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v1}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, LH1/T0$b;->d()LH1/T0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lb2/N;->d(LH1/T0;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public i(Lc2/i$b;JZ)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 4
    .line 5
    invoke-static {p2, p3, p1, v0}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Lc2/i$e;->f0:Lb2/N;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2, p4}, Lb2/N;->t(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lb2/H;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lb2/H;->c:Ly1/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lc2/i$e;->n0:[Lh2/B;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {v3}, Lh2/G;->f()Ly1/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p1, Lb2/H;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc2/i$e;->t()Lb2/A0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lb2/A0;->c(I)Ly1/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ly1/x1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    move v5, v0

    .line 44
    :goto_2
    iget v6, v3, Ly1/x1;->a:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ly1/x1;->c(I)Ly1/x;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p1, Lb2/H;->c:Ly1/x;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ly1/x;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v6, v6, Ly1/x;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, p1, Lb2/H;->c:Ly1/x;

    .line 67
    .line 68
    iget-object v7, v7, Ly1/x;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return v2

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v1
.end method

.method public l(Lc2/i$b;JLH1/C1;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/i$e;->j0:Ly1/b;

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 10
    .line 11
    invoke-interface {v0, p2, p3, p4}, Lb2/N;->h(JLH1/C1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 16
    .line 17
    iget-object p4, p0, Lc2/i$e;->j0:Ly1/b;

    .line 18
    .line 19
    invoke-static {p2, p3, p1, p4}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public m(Lc2/i$b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc2/i$e;->p(Lc2/i$b;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public n(Lb2/H;)Lc2/i$b;
    .locals 8
    .param p1    # Lb2/H;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p1, Lb2/H;->f:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2/i$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lc2/i$b;->m0:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v2, p1, Lb2/H;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LB1/i0;->F1(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, v1, Lc2/i$b;->g0:Lb2/O$b;

    .line 43
    .line 44
    iget-object v5, p0, Lc2/i$e;->j0:Ly1/b;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lc2/i$e;->j0:Ly1/b;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lc2/i;->z0(Lc2/i$b;Ly1/b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public o(Lb2/N;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/i$e;->m0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2/i$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/i$b;->b()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Lc2/i$b;J)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 9
    .line 10
    iget-object v3, p0, Lc2/i$e;->j0:Ly1/b;

    .line 11
    .line 12
    invoke-static {p2, p3, v2, v3}, Lc2/j;->d(JLb2/O$b;Ly1/b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object v2, p0, Lc2/i$e;->j0:Ly1/b;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lc2/i;->z0(Lc2/i$b;Ly1/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, p2

    .line 28
    :goto_0
    return-wide v0
.end method

.method public q(Lc2/i$b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc2/i$e;->p(Lc2/i$b;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
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
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

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

.method public final s(Lc2/i$b;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lc2/i$b;->k0:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 8
    .line 9
    iget-object v3, p0, Lc2/i$e;->j0:Ly1/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lc2/i$b;->k0:J

    .line 16
    .line 17
    sub-long/2addr v2, p2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 21
    .line 22
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 23
    .line 24
    invoke-static {p2, p3, p1, v0}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public t()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

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

.method public u(Lc2/i$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->k0:Lc2/i$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i$e;->f0:Lb2/N;

    .line 10
    .line 11
    invoke-interface {p1}, Lb2/N;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/m0;

    .line 10
    .line 11
    invoke-interface {p1}, Lb2/m0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i$e;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Lc2/i$b;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc2/i$b;->l0:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc2/i$e;->p0:[Lb2/H;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, p2

    .line 15
    .line 16
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 17
    .line 18
    iget-object v0, p0, Lc2/i$e;->j0:Ly1/b;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lc2/i;->A0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lb2/W$a;->i(Lb2/H;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/i$e;->o0:[Lb2/m0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/m0;

    .line 10
    .line 11
    invoke-interface {p1}, Lb2/m0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/i$e;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
