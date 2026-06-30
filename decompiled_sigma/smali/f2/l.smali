.class public final Lf2/l;
.super Lb2/C0;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/l$d;,
        Lf2/l$c;,
        Lf2/l$e;,
        Lf2/l$b;
    }
.end annotation


# static fields
.field public static final F0:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field public A0:Ly1/v1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public B0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lf2/g;",
            "Lf2/l$c;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public C0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lf2/g;",
            "Lb2/O$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public D0:Z

.field public E0:Z

.field public final r0:Lf2/l$d;

.field public final s0:Lh2/J;

.field public final t0:Li2/d;

.field public final u0:[LH1/y1;

.field public final v0:Li2/b;

.field public final w0:Landroid/os/Handler;

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Lb2/O;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb2/C0;-><init>(Lb2/O;)V

    .line 3
    iput-object p2, p0, Lf2/l;->r0:Lf2/l$d;

    .line 4
    iput-object p3, p0, Lf2/l;->s0:Lh2/J;

    .line 5
    iput-object p4, p0, Lf2/l;->t0:Li2/d;

    .line 6
    iput-object p5, p0, Lf2/l;->u0:[LH1/y1;

    .line 7
    iput-object p6, p0, Lf2/l;->v0:Li2/b;

    const/4 p1, 0x0

    .line 8
    invoke-static {p7, p1}, LB1/i0;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf2/l;->w0:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lf2/l;->z0:J

    return-void
.end method

.method public synthetic constructor <init>(Lb2/O;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;Lf2/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf2/l;-><init>(Lb2/O;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic V0(Lf2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/l;->n1()V

    return-void
.end method

.method public static synthetic W0(Lf2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/l;->k1()V

    return-void
.end method

.method public static synthetic X0(Lf2/l;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/l;->m1(J)V

    return-void
.end method

.method public static synthetic Y0(Lf2/l;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l;->l1(Ly1/v1;)V

    return-void
.end method

.method public static synthetic Z0(Lf2/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lf2/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b1(Lf2/l;)Lf2/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->r0:Lf2/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lf2/l;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lf2/l;)[LH1/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->u0:[LH1/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lf2/l;)Ly1/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->A0:Ly1/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lf2/l;)Lh2/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/l;->s0:Lh2/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lb2/O$b;Lb2/O$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2/l;->o1(Lb2/O$b;Lb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o1(Lb2/O$b;Lb2/O$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/O$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lb2/O$b;->b:I

    .line 12
    .line 13
    iget v1, p1, Lb2/O$b;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lb2/O$b;->c:I

    .line 18
    .line 19
    iget v1, p1, Lb2/O$b;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lb2/O$b;->e:I

    .line 24
    .line 25
    iget p1, p1, Lb2/O$b;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public K0(Lb2/O$b;)Lb2/O$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l;->C0:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb2/O$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lf2/l;->o1(Lb2/O$b;Lb2/O$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lf2/l;->C0:Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb2/O$b;

    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public R0(Ly1/v1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf2/l;->A0:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lf2/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lf2/k;-><init>(Lf2/l;Ly1/v1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lf2/l;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf2/l;->p1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf2/l;->A0:Ly1/v1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf2/l;->R0(Ly1/v1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lf2/l;->y0:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf2/l;->y0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lb2/C0;->S0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/l;->i1(Lb2/O$b;Li2/b;J)Lf2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf2/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf2/i;-><init>(Lf2/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1(Lb2/O$b;Li2/b;J)Lf2/g;
    .locals 4

    .line 1
    new-instance v0, Lf2/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lf2/l$c;-><init>(Lb2/O$b;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf2/l$c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lf2/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 38
    .line 39
    new-instance p3, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lf2/l;->C0:Landroid/util/Pair;

    .line 45
    .line 46
    :cond_0
    return-object p2

    .line 47
    :cond_1
    iget-object v1, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lb2/C0;->p0:Lb2/O;

    .line 52
    .line 53
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lf2/g;

    .line 62
    .line 63
    iget-object v1, v1, Lf2/g;->f0:Lb2/N;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lb2/O;->y(Lb2/N;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lf2/g;

    .line 71
    .line 72
    iget-object v2, p0, Lb2/C0;->p0:Lb2/O;

    .line 73
    .line 74
    invoke-interface {v2, p1, p2, p3, p4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lf2/g;-><init>(Lb2/N;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 93
    .line 94
    :cond_3
    return-object v1
.end method

.method public final j1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/a;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb2/C0;->p0:Lb2/O;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf2/g;

    .line 10
    .line 11
    iget-object v0, v0, Lf2/g;->f0:Lb2/N;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lb2/O;->y(Lb2/N;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic l1(Ly1/v1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lf2/l;->D0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf2/l;->D0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lf2/l;->r0:Lf2/l$d;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lf2/l$d;->b(Lf2/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Ly1/v1$d;

    .line 25
    .line 26
    invoke-direct {v2}, Ly1/v1$d;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ly1/v1$b;

    .line 30
    .line 31
    invoke-direct {v3}, Ly1/v1$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-wide v5, p0, Lf2/l;->z0:J

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ly1/v1;->p(Ly1/v1$d;Ly1/v1$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lb2/O$b;

    .line 43
    .line 44
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lb2/O$b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf2/l;->v0:Li2/b;

    .line 50
    .line 51
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lf2/l;->i1(Lb2/O$b;Li2/b;J)Lf2/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lf2/l$e;

    .line 64
    .line 65
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {v1, p0, v2, v3}, Lf2/l$e;-><init>(Lf2/l;J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lf2/g;->o(Lb2/N$a;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic m1(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/l;->x0:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lf2/l;->z0:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf2/l;->D0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lf2/l;->p1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LI1/E1;->d:LI1/E1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb2/a;->x0(LI1/E1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf2/l;->t0:Li2/d;

    .line 25
    .line 26
    invoke-interface {p1}, Li2/d;->f()LE1/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lb2/C0;->s0(LE1/p0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final synthetic n1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf2/l;->x0:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lf2/l;->z0:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lf2/l;->D0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lb2/C0;->p0:Lb2/O;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf2/g;

    .line 23
    .line 24
    iget-object v0, v0, Lf2/g;->f0:Lb2/N;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lb2/O;->y(Lb2/N;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lf2/l;->w0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l;->r0:Lf2/l$d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lf2/l$d;->a(Lf2/l;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf2/l;->E0:Z

    .line 8
    .line 9
    return-void
.end method

.method public q1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf2/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lf2/j;-><init>(Lf2/l;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf2/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf2/h;-><init>(Lf2/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/l;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf2/l;->E0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lf2/l;->x0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf2/l;->A0:Ly1/v1;

    .line 16
    .line 17
    iput-boolean v0, p0, Lf2/l;->y0:Z

    .line 18
    .line 19
    invoke-super {p0}, Lb2/h;->w0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 2

    .line 1
    check-cast p1, Lf2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lf2/l;->B0:Landroid/util/Pair;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lf2/l;->C0:Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lf2/l;->C0:Landroid/util/Pair;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 38
    .line 39
    iget-object p1, p1, Lf2/g;->f0:Lb2/N;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lb2/O;->y(Lb2/N;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
