.class public final Lc2/i;
.super Lb2/a;
.source "SourceFile"

# interfaces
.implements Lb2/O$c;
.implements Lb2/W;
.implements LN1/t;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/i$b;,
        Lc2/i$a;,
        Lc2/i$d;,
        Lc2/i$e;,
        Lc2/i$c;
    }
.end annotation


# instance fields
.field public final m0:Lb2/O;

.field public final n0:Lk5/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/v3<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lc2/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lb2/W$a;

.field public final p0:LN1/t$a;

.field public final q0:Lc2/i$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r0:Landroid/os/Handler;
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public s0:Lc2/i$e;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public t0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/Object;",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O;Lc2/i$a;)V
    .locals 0
    .param p2    # Lc2/i$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i;->m0:Lb2/O;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/i;->q0:Lc2/i$a;

    .line 7
    .line 8
    invoke-static {}, Lk5/s;->I()Lk5/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc2/i;->n0:Lk5/v3;

    .line 13
    .line 14
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc2/i;->t0:Lk5/O2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lc2/i;->o0:Lb2/W$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb2/a;->f0(Lb2/O$b;)LN1/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;
    .locals 11

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    iget v1, p1, Lb2/H;->a:I

    .line 4
    .line 5
    iget v2, p1, Lb2/H;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lb2/H;->c:Ly1/x;

    .line 8
    .line 9
    iget v4, p1, Lb2/H;->d:I

    .line 10
    .line 11
    iget-object v5, p1, Lb2/H;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, p1, Lb2/H;->f:J

    .line 14
    .line 15
    invoke-static {v6, v7, p0, p2}, Lc2/i;->C0(JLc2/i$b;Ly1/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v8, p1, Lb2/H;->g:J

    .line 20
    .line 21
    invoke-static {v8, v9, p0, p2}, Lc2/i;->C0(JLc2/i$b;Ly1/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public static C0(JLc2/i$b;Ly1/b;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LB1/i0;->F1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iget-object p2, p2, Lc2/i$b;->g0:Lb2/O$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lb2/O$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lb2/O$b;->b:I

    .line 24
    .line 25
    iget p2, p2, Lb2/O$b;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p3}, Lc2/j;->e(JIILy1/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, Lc2/j;->f(JILy1/b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    invoke-static {p0, p1}, LB1/i0;->B2(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static D0(Lc2/i$b;Ly1/b;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lc2/i$b;->g0:Lb2/O$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/O$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lb2/O$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ly1/b;->e(I)Ly1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Ly1/b$b;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Ly1/b$b;->g:[J

    .line 24
    .line 25
    iget p0, p0, Lb2/O$b;->c:I

    .line 26
    .line 27
    aget-wide p0, p1, p0

    .line 28
    .line 29
    :goto_0
    return-wide p0

    .line 30
    :cond_1
    iget p0, p0, Lb2/O$b;->e:I

    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_2
    invoke-virtual {p1, p0}, Ly1/b;->e(I)Ly1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Ly1/b$b;->a:J

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p0, v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide v2, p0

    .line 54
    :goto_1
    return-wide v2
.end method

.method public static synthetic y0(Lc2/i;Lk5/O2;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/i;->F0(Lk5/O2;Ly1/v1;)V

    return-void
.end method

.method public static synthetic z0(Lc2/i$b;Ly1/b;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc2/i;->D0(Lc2/i$b;Ly1/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O;->B(Ly1/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;
    .locals 5
    .param p1    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Lb2/H;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc2/i;->n0:Lk5/v3;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    iget-wide v3, p1, Lb2/O$b;->d:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lk5/v3;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lk5/n3;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc2/i$e;

    .line 38
    .line 39
    invoke-static {p1}, Lc2/i$e;->c(Lc2/i$e;)Lc2/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lc2/i$e;->c(Lc2/i$e;)Lc2/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lc2/i$e;->d(Lc2/i$e;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lk5/n3;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc2/i$b;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    const/4 p3, 0x0

    .line 62
    move v0, p3

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lc2/i$e;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lc2/i$e;->n(Lb2/H;)Lc2/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lc2/i$e;

    .line 90
    .line 91
    invoke-static {p1}, Lc2/i$e;->d(Lc2/i$e;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lc2/i$b;

    .line 100
    .line 101
    return-object p1
.end method

.method public F(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lb2/W$a;->A(Lb2/D;Lb2/H;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lc2/i$e;->D(Lb2/D;Lb2/H;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 20
    .line 21
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 22
    .line 23
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly1/b;

    .line 32
    .line 33
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lb2/W$a;->A(Lb2/D;Lb2/H;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final synthetic F0(Lk5/O2;Ly1/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/i;->n0:Lk5/v3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/J3;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc2/i$e;

    .line 22
    .line 23
    invoke-static {v1}, Lc2/i$e;->a(Lc2/i$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly1/b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lc2/i$e;->N(Ly1/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lc2/i;->s0:Lc2/i$e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lc2/i$e;->a(Lc2/i$e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly1/b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lc2/i;->s0:Lc2/i$e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lc2/i$e;->N(Ly1/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lc2/i;->t0:Lk5/O2;

    .line 61
    .line 62
    new-instance v0, Lc2/i$d;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lc2/i$d;-><init>(Ly1/v1;Lk5/O2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lb2/a;->v0(Ly1/v1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i;->s0:Lc2/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc2/i;->m0:Lb2/O;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc2/i$e;->I(Lb2/O;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc2/i;->s0:Lc2/i$e;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H0(Lk5/O2;Ly1/v1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "Ljava/lang/Object;",
            "Ly1/b;",
            ">;",
            "Ly1/v1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/O2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk5/O2;->J()Lk5/I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk5/I2;->b()Lk5/M2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly1/b;

    .line 24
    .line 25
    iget-object v0, v0, Ly1/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lk5/O2;->l()Lk5/Y2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lk5/Y2;->i()Lk5/l5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly1/b;

    .line 60
    .line 61
    iget-object v6, v4, Ly1/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v6}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, LB1/a;->a(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lc2/i;->t0:Lk5/O2;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ly1/b;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget v6, v4, Ly1/b;->e:I

    .line 81
    .line 82
    :goto_0
    iget v7, v4, Ly1/b;->b:I

    .line 83
    .line 84
    if-ge v6, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ly1/b;->e(I)Ly1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-boolean v8, v7, Ly1/b$b;->i:Z

    .line 91
    .line 92
    invoke-static {v8}, LB1/a;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget v8, v5, Ly1/b;->b:I

    .line 96
    .line 97
    if-ge v6, v8, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v6}, Lc2/j;->c(Ly1/b;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v5, v6}, Lc2/j;->c(Ly1/b;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v8, v9, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ly1/b;->e(I)Ly1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v9, v7, Ly1/b$b;->h:J

    .line 116
    .line 117
    iget-wide v11, v8, Ly1/b$b;->h:J

    .line 118
    .line 119
    add-long/2addr v9, v11

    .line 120
    invoke-virtual {v5, v6}, Ly1/b;->e(I)Ly1/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-wide v11, v11, Ly1/b$b;->h:J

    .line 125
    .line 126
    cmp-long v9, v9, v11

    .line 127
    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    move v9, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v2

    .line 133
    :goto_1
    invoke-static {v9}, LB1/a;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v9, v7, Ly1/b$b;->a:J

    .line 137
    .line 138
    iget-wide v11, v7, Ly1/b$b;->h:J

    .line 139
    .line 140
    add-long/2addr v9, v11

    .line 141
    iget-wide v11, v8, Ly1/b$b;->a:J

    .line 142
    .line 143
    cmp-long v8, v9, v11

    .line 144
    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v8, v2

    .line 150
    :goto_2
    invoke-static {v8}, LB1/a;->a(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-wide v7, v7, Ly1/b$b;->a:J

    .line 154
    .line 155
    const-wide/high16 v9, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v7, v7, v9

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-static {v4, v6}, Lc2/j;->c(Ly1/b;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v2

    .line 170
    :goto_3
    invoke-static {v7}, LB1/a;->a(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lc2/i;->r0:Landroid/os/Handler;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iput-object p1, p0, Lc2/i;->t0:Lk5/O2;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v1, Lc2/h;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1, p2}, Lc2/h;-><init>(Lc2/i;Lk5/O2;Ly1/v1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :goto_4
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p1
.end method

.method public I(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LN1/t$a;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LN1/t$a;->m()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public K()Ly1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O;->K()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LN1/t$a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LN1/t$a;->i()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(ILb2/O$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, Lb2/W$a;->x(Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lc2/i$e;->C(Lb2/D;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 22
    .line 23
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 24
    .line 25
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 26
    .line 27
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly1/b;

    .line 34
    .line 35
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly1/b;

    .line 40
    .line 41
    invoke-static {p1, p4, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p3, p1, p5, p6}, Lb2/W$a;->x(Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public T(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LN1/t$a;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LN1/t$a;->h()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public a0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lb2/W$a;->u(Lb2/D;Lb2/H;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lc2/i$e;->C(Lb2/D;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 20
    .line 21
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 22
    .line 23
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly1/b;

    .line 32
    .line 33
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lb2/W$a;->u(Lb2/D;Lb2/H;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/O$b;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc2/i;->s0:Lc2/i$e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lc2/i$e;->a(Lc2/i$e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lc2/i;->s0:Lc2/i$e;

    .line 33
    .line 34
    iget-object v3, p0, Lc2/i;->n0:Lk5/v3;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lk5/J3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lc2/i;->s0:Lc2/i$e;

    .line 42
    .line 43
    iget-object v4, p0, Lc2/i;->m0:Lb2/O;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lc2/i$e;->I(Lb2/O;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v2, p0, Lc2/i;->s0:Lc2/i$e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lc2/i;->n0:Lk5/v3;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lk5/v3;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lk5/n3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lc2/i$e;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1, p3, p4}, Lc2/i$e;->g(Lb2/O$b;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Lc2/i;->t0:Lk5/O2;

    .line 77
    .line 78
    iget-object v2, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ly1/b;

    .line 85
    .line 86
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ly1/b;

    .line 91
    .line 92
    invoke-static {p3, p4, p1, v1}, Lc2/j;->g(JLb2/O$b;Ly1/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v2, Lc2/i$e;

    .line 97
    .line 98
    iget-object v6, p0, Lc2/i;->m0:Lb2/O;

    .line 99
    .line 100
    new-instance v7, Lb2/O$b;

    .line 101
    .line 102
    iget-object v8, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-wide v9, p1, Lb2/O$b;->d:J

    .line 105
    .line 106
    invoke-direct {v7, v8, v9, v10}, Lb2/O$b;-><init>(Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7, p2, v4, v5}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v4, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v2, p2, v4, v1}, Lc2/i$e;-><init>(Lb2/N;Ljava/lang/Object;Ly1/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lc2/i;->n0:Lk5/v3;

    .line 119
    .line 120
    invoke-interface {p2, v0, v2}, Lk5/J3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_3
    :goto_2
    new-instance p2, Lc2/i$b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1}, Lb2/a;->f0(Lb2/O$b;)LN1/t$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p2, v1, p1, v0, v2}, Lc2/i$b;-><init>(Lc2/i$e;Lb2/O$b;Lb2/W$a;LN1/t$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lc2/i$e;->f(Lc2/i$b;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object p1, v1, Lc2/i$e;->n0:[Lh2/B;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, p3, p4}, Lc2/i$b;->n(J)J

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object p2
.end method

.method public d0(ILb2/O$b;Lb2/H;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lb2/W$a;->D(Lb2/H;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 15
    .line 16
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 17
    .line 18
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 19
    .line 20
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly1/b;

    .line 27
    .line 28
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly1/b;

    .line 33
    .line 34
    invoke-static {p1, p3, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lb2/W$a;->D(Lb2/H;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public h0(ILb2/O$b;I)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LN1/t$a;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LN1/t$a;->k(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j0(ILb2/O$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LN1/t$a;->l(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LN1/t$a;->l(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/i;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lb2/O;->D(Lb2/O$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb2/O;->p(Lb2/O$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ly1/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O;->q(Ly1/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lb2/W$a;->r(Lb2/D;Lb2/H;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lc2/i$e;->C(Lb2/D;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 20
    .line 21
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 22
    .line 23
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly1/b;

    .line 32
    .line 33
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lb2/W$a;->r(Lb2/D;Lb2/H;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public s0(LE1/p0;)V
    .locals 2
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB1/i0;->H()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object v0, p0, Lc2/i;->r0:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lc2/i;->m0:Lb2/O;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Lb2/O;->j(Landroid/os/Handler;Lb2/W;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc2/i;->m0:Lb2/O;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Lb2/O;->L(Landroid/os/Handler;LN1/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb2/a;->o0()LI1/E1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, p1, v1}, Lb2/O;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public t0(ILb2/O$b;Lb2/H;)V
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/i;->o0:Lb2/W$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lb2/W$a;->i(Lb2/H;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lc2/i$e;->B(Lc2/i$b;Lb2/H;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lc2/i$b;->h0:Lb2/W$a;

    .line 20
    .line 21
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 22
    .line 23
    iget-object v1, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly1/b;

    .line 32
    .line 33
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/b;

    .line 38
    .line 39
    invoke-static {p1, p3, v0}, Lc2/i;->B0(Lc2/i$b;Lb2/H;Ly1/b;)Lb2/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lb2/W$a;->i(Lb2/H;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public u0(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lc2/i;->E0(Lb2/O$b;Lb2/H;Z)Lc2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc2/i;->p0:LN1/t$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LN1/t$a;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lc2/i$b;->i0:LN1/t$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LN1/t$a;->j()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public v(Lb2/O;Ly1/v1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/i;->q0:Lc2/i$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lc2/i$a;->a(Ly1/v1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lc2/i;->t0:Lk5/O2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk5/O2;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lc2/i$d;

    .line 20
    .line 21
    iget-object v0, p0, Lc2/i;->t0:Lk5/O2;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lc2/i$d;-><init>(Ly1/v1;Lk5/O2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/i;->G0()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lc2/i;->r0:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lb2/O;->C(Lb2/O$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lb2/O;->W(Lb2/W;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lb2/O;->H(LN1/t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public y(Lb2/N;)V
    .locals 4

    .line 1
    check-cast p1, Lc2/i$b;

    .line 2
    .line 3
    iget-object v0, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/i$e;->J(Lc2/i$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc2/i$e;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc2/i;->n0:Lk5/v3;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v2, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 21
    .line 22
    iget-wide v2, v2, Lb2/O$b;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lc2/i$b;->g0:Lb2/O$b;

    .line 29
    .line 30
    iget-object v3, v3, Lb2/O$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lk5/J3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc2/i;->n0:Lk5/v3;

    .line 41
    .line 42
    invoke-interface {v0}, Lk5/J3;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 49
    .line 50
    iput-object p1, p0, Lc2/i;->s0:Lc2/i$e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lc2/i$b;->f0:Lc2/i$e;

    .line 54
    .line 55
    iget-object v0, p0, Lc2/i;->m0:Lb2/O;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lc2/i$e;->I(Lb2/O;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
