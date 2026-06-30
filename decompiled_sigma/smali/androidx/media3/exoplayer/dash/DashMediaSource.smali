.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final W0:J = 0x7530L

.field public static final X0:Ljava/lang/String; = "DashMediaSource"

.field public static final Y0:J = 0x4c4b40L

.field public static final Z0:J = 0x1388L

.field public static final a1:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field public final A0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/lang/Runnable;

.field public final C0:Ljava/lang/Runnable;

.field public final D0:Landroidx/media3/exoplayer/dash/d$b;

.field public final E0:Li2/o;

.field public F0:LE1/p;

.field public G0:Li2/n;

.field public H0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public I0:Ljava/io/IOException;

.field public J0:Landroid/os/Handler;

.field public K0:Ly1/F$g;

.field public L0:Landroid/net/Uri;

.field public M0:Landroid/net/Uri;

.field public N0:LL1/c;

.field public O0:Z

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:I

.field public T0:J

.field public U0:I

.field public V0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field

.field public final m0:Z

.field public final n0:LE1/p$a;

.field public final o0:Landroidx/media3/exoplayer/dash/a$a;

.field public final p0:Lb2/j;

.field public final q0:Li2/f;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final r0:LN1/u;

.field public final s0:Li2/m;

.field public final t0:LK1/b;

.field public final u0:J

.field public final v0:J

.field public final w0:Lb2/W$a;

.field public final x0:Li2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/p$a<",
            "+",
            "LL1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ly1/F;LL1/c;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lb2/j;Li2/f;LN1/u;Li2/m;JJ)V
    .locals 1
    .param p2    # LL1/c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Li2/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Li2/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "LL1/c;",
            "LE1/p$a;",
            "Li2/p$a<",
            "+",
            "LL1/c;",
            ">;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Lb2/j;",
            "Li2/f;",
            "LN1/u;",
            "Li2/m;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0:Ly1/F;

    .line 4
    iget-object v0, p1, Ly1/F;->d:Ly1/F$g;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0:Ly1/F$g;

    .line 5
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/F$h;

    iget-object v0, v0, Ly1/F$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    iget-object p1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M0:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0:LE1/p$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x0:Li2/p$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:Li2/f;

    .line 12
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:LN1/u;

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 14
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u0:J

    .line 15
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v0:J

    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:Lb2/j;

    .line 17
    new-instance p1, LK1/b;

    invoke-direct {p1}, LK1/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LK1/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D0:Landroidx/media3/exoplayer/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    if-eqz p3, :cond_1

    .line 25
    iget-boolean p2, p2, LL1/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LB1/a;->i(Z)V

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y0:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B0:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Li2/o$a;

    invoke-direct {p1}, Li2/o$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0:Li2/o;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y0:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0:Li2/o;

    .line 32
    new-instance p1, LK1/e;

    invoke-direct {p1, p0}, LK1/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B0:Ljava/lang/Runnable;

    .line 33
    new-instance p1, LK1/f;

    invoke-direct {p1, p0}, LK1/f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ly1/F;LL1/c;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lb2/j;Li2/f;LN1/u;Li2/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Ly1/F;LL1/c;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lb2/j;Li2/f;LN1/u;Li2/m;JJ)V

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Li2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static E0(LL1/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, LL1/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LB1/i0;->F1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0(LL1/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    iget-object v12, v0, LL1/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, LL1/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LL1/a;

    .line 39
    .line 40
    iget-object v13, v12, LL1/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, LL1/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LL1/j;

    .line 68
    .line 69
    invoke-virtual {v12}, LL1/j;->l()LK1/g;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LK1/g;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LK1/g;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, LK1/g;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, LK1/g;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static F0(LL1/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, LL1/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LB1/i0;->F1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0(LL1/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget-object v12, v0, LL1/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, LL1/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LL1/a;

    .line 35
    .line 36
    iget-object v13, v12, LL1/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, LL1/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LL1/j;

    .line 64
    .line 65
    invoke-virtual {v12}, LL1/j;->l()LK1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LK1/g;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LK1/g;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, LK1/g;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static G0(LL1/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LL1/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL1/c;->d(I)LL1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, LL1/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LB1/i0;->F1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, LL1/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, LB1/i0;->F1(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, LL1/c;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LB1/i0;->F1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, LB1/i0;->F1(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_0
    iget-object v13, v2, LL1/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v2, LL1/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LL1/a;

    .line 56
    .line 57
    iget-object v13, v13, LL1/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LL1/j;

    .line 71
    .line 72
    invoke-virtual {v13}, LL1/j;->l()LK1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, LK1/g;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 85
    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 88
    .line 89
    .line 90
    sub-long v18, v9, v16

    .line 91
    .line 92
    cmp-long v13, v14, v18

    .line 93
    .line 94
    if-ltz v13, :cond_1

    .line 95
    .line 96
    cmp-long v13, v14, v9

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    add-long v16, v9, v16

    .line 101
    .line 102
    cmp-long v13, v14, v16

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v9, v10, v0, v1, v2}, Lr5/h;->g(JJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public static I0(LL1/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LL1/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LL1/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL1/a;

    .line 18
    .line 19
    iget v2, v2, LL1/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static J0(LL1/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LL1/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LL1/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL1/a;

    .line 18
    .line 19
    iget-object v2, v2, LL1/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LL1/j;

    .line 26
    .line 27
    invoke-virtual {v2}, LL1/j;->l()LK1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LK1/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0()V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1()V

    return-void
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly1/F;->b:Ly1/F$h;

    .line 6
    .line 7
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly1/F$h;

    .line 12
    .line 13
    iget-object v2, p1, Ly1/F;->b:Ly1/F$h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Ly1/F$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Ly1/F$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v1, Ly1/F$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Ly1/F$h;->c:Ly1/F$f;

    .line 38
    .line 39
    iget-object v1, v1, Ly1/F$h;->c:Ly1/F$f;

    .line 40
    .line 41
    invoke-static {v2, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ly1/F;->d:Ly1/F$g;

    .line 48
    .line 49
    iget-object p1, p1, Ly1/F;->d:Ly1/F$g;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ly1/F$g;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0:Ly1/F;
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

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lk2/c;->j(Li2/n;Lk2/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 17
    .line 18
    :cond_1
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0:Li2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O0(Li2/p;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lb2/D;

    .line 5
    .line 6
    iget-wide v3, v1, Li2/p;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Li2/p;->b:LE1/x;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Li2/p;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Li2/p;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lb2/D;-><init>(JLE1/x;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 31
    .line 32
    iget-wide v3, v1, Li2/p;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Li2/m;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 38
    .line 39
    iget v1, v1, Li2/p;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Lb2/W$a;->p(Lb2/D;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public P0(Li2/p;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "LL1/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    new-instance v12, Lb2/D;

    .line 8
    .line 9
    iget-wide v3, v0, Li2/p;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Li2/p;->b:LE1/x;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Li2/p;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Li2/p;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    move-wide/from16 v10, p4

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lb2/D;-><init>(JLE1/x;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 37
    .line 38
    iget-wide v3, v0, Li2/p;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Li2/m;->b(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 44
    .line 45
    iget v3, v0, Li2/p;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Lb2/W$a;->s(Lb2/D;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Li2/p;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LL1/c;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, LL1/c;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, LL1/c;->d(I)LL1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, LL1/g;->b:J

    .line 72
    .line 73
    move v7, v4

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, LL1/c;->d(I)LL1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, LL1/g;->b:J

    .line 83
    .line 84
    cmp-long v8, v8, v5

    .line 85
    .line 86
    if-gez v8, :cond_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, LL1/c;->d:Z

    .line 92
    .line 93
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sub-int/2addr v3, v7

    .line 101
    invoke-virtual {v2}, LL1/c;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v3, v5, :cond_2

    .line 106
    .line 107
    const-string v2, "DashMediaSource"

    .line 108
    .line 109
    const-string v3, "Loaded out of sync manifest"

    .line 110
    .line 111
    invoke-static {v2, v3}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 116
    .line 117
    cmp-long v3, v5, v8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-wide v10, v2, LL1/c;->h:J

    .line 122
    .line 123
    const-wide/16 v12, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v10, v12

    .line 126
    cmp-long v3, v10, v5

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    const-string v3, "DashMediaSource"

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Loaded stale dynamic manifest: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v5, v2, LL1/c;->h:J

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->S0:I

    .line 165
    .line 166
    add-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->S0:I

    .line 169
    .line 170
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 171
    .line 172
    iget v0, v0, Li2/p;->c:I

    .line 173
    .line 174
    invoke-interface {v3, v0}, Li2/m;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a1(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v0, LK1/c;

    .line 189
    .line 190
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0:Ljava/io/IOException;

    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->S0:I

    .line 197
    .line 198
    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 199
    .line 200
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 201
    .line 202
    iget-boolean v2, v2, LL1/c;->d:Z

    .line 203
    .line 204
    and-int/2addr v2, v3

    .line 205
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 206
    .line 207
    move-wide/from16 v2, p2

    .line 208
    .line 209
    sub-long v4, v2, p4

    .line 210
    .line 211
    iput-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->P0:J

    .line 212
    .line 213
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q0:J

    .line 214
    .line 215
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 216
    .line 217
    add-int/2addr v2, v7

    .line 218
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v3, v0, Li2/p;->b:LE1/x;

    .line 224
    .line 225
    iget-object v3, v3, LE1/x;->a:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 228
    .line 229
    if-ne v3, v4, :cond_7

    .line 230
    .line 231
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 232
    .line 233
    iget-object v3, v3, LL1/c;->k:Landroid/net/Uri;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 249
    .line 250
    iget-boolean v2, v0, LL1/c;->d:Z

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 255
    .line 256
    cmp-long v2, v2, v8

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, LL1/c;->i:LL1/o;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X0(LL1/o;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void

    .line 277
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method

.method public Q0(Li2/p;JJLjava/io/IOException;I)Li2/n$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "LL1/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Li2/n$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lb2/D;

    .line 8
    .line 9
    iget-wide v4, v1, Li2/p;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Li2/p;->b:LE1/x;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Li2/p;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Li2/p;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lb2/D;-><init>(JLE1/x;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lb2/H;

    .line 34
    .line 35
    iget v4, v1, Li2/p;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lb2/H;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Li2/m$d;

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, Li2/m$d;-><init>(Lb2/D;Lb2/H;Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Li2/m;->c(Li2/m$d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v3, Li2/n;->l:Li2/n$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Li2/n;->i(ZJ)Li2/n$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Li2/n$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 77
    .line 78
    iget v7, v1, Li2/p;->c:I

    .line 79
    .line 80
    invoke-virtual {v6, v15, v7, v2, v5}, Lb2/W$a;->w(Lb2/D;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 86
    .line 87
    iget-wide v4, v1, Li2/p;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Li2/m;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method public R0(Li2/p;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lb2/D;

    .line 5
    .line 6
    iget-wide v3, v1, Li2/p;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Li2/p;->b:LE1/x;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Li2/p;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Li2/p;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lb2/D;-><init>(JLE1/x;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 31
    .line 32
    iget-wide v3, v1, Li2/p;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Li2/m;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 38
    .line 39
    iget v3, v1, Li2/p;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lb2/W$a;->s(Lb2/D;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Li2/p;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public S0(Li2/p;JJLjava/io/IOException;)Li2/n$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Li2/n$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 8
    .line 9
    new-instance v14, Lb2/D;

    .line 10
    .line 11
    iget-wide v5, v1, Li2/p;->a:J

    .line 12
    .line 13
    iget-object v7, v1, Li2/p;->b:LE1/x;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Li2/p;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Li2/p;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Li2/p;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Lb2/D;-><init>(JLE1/x;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, Li2/p;->c:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Lb2/W$a;->w(Lb2/D;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 46
    .line 47
    iget-wide v4, v1, Li2/p;->a:J

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Li2/m;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li2/n;->k:Li2/n$c;

    .line 56
    .line 57
    return-object v1
.end method

.method public final T0(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V0(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 32
    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/b;->Q(LL1/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LL1/c;->d(I)LL1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LL1/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LL1/c;->d(I)LL1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, LL1/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 69
    .line 70
    invoke-static {v8, v9}, LB1/i0;->y0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, LB1/i0;->F1(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LL1/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0(LL1/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0(LL1/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 93
    .line 94
    iget-boolean v3, v3, LL1/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0(LL1/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 115
    .line 116
    iget-wide v14, v5, LL1/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, LB1/i0;->F1(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 135
    .line 136
    iget-boolean v14, v7, LL1/c;->d:Z

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v1, v7, LL1/c;->a:J

    .line 143
    .line 144
    cmp-long v1, v1, v12

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 155
    .line 156
    iget-wide v1, v1, LL1/c;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-virtual {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d1(JJ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 168
    .line 169
    iget-wide v1, v1, LL1/c;->a:J

    .line 170
    .line 171
    invoke-static {v10, v11}, LB1/i0;->B2(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0:Ly1/F$g;

    .line 177
    .line 178
    iget-wide v14, v4, Ly1/F$g;->a:J

    .line 179
    .line 180
    invoke-static {v14, v15}, LB1/i0;->F1(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v0:J

    .line 186
    .line 187
    const-wide/16 v17, 0x2

    .line 188
    .line 189
    div-long v12, v5, v17

    .line 190
    .line 191
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v4, v8, v12

    .line 196
    .line 197
    move-wide/from16 v17, v1

    .line 198
    .line 199
    if-gez v4, :cond_5

    .line 200
    .line 201
    move-wide/from16 v26, v12

    .line 202
    .line 203
    :goto_3
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide/from16 v26, v8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v1, v16

    .line 210
    .line 211
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    :goto_4
    iget-wide v1, v1, LL1/g;->b:J

    .line 219
    .line 220
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    sub-long v22, v10, v1

    .line 225
    .line 226
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 229
    .line 230
    iget-wide v7, v2, LL1/c;->a:J

    .line 231
    .line 232
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 233
    .line 234
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()Ly1/F;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 241
    .line 242
    iget-boolean v11, v11, LL1/c;->d:Z

    .line 243
    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0:Ly1/F$g;

    .line 247
    .line 248
    :goto_5
    move-object/from16 v30, v11

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v11, 0x0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    move-object v14, v1

    .line 254
    move-wide v15, v7

    .line 255
    move-wide/from16 v19, v9

    .line 256
    .line 257
    move/from16 v21, v4

    .line 258
    .line 259
    move-wide/from16 v24, v5

    .line 260
    .line 261
    move-object/from16 v28, v2

    .line 262
    .line 263
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLL1/c;Ly1/F;Ly1/F$g;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lb2/a;->v0(Ly1/v1;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:Z

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0:Ljava/lang/Runnable;

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 287
    .line 288
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 289
    .line 290
    invoke-static {v4, v5}, LB1/i0;->y0(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0(LL1/c;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 312
    .line 313
    iget-boolean v2, v1, LL1/c;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-wide v1, v1, LL1/c;->e:J

    .line 318
    .line 319
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v3, v1, v3

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v5, v1, v3

    .line 331
    .line 332
    if-nez v5, :cond_a

    .line 333
    .line 334
    const-wide/16 v1, 0x1388

    .line 335
    .line 336
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P0:J

    .line 337
    .line 338
    add-long/2addr v5, v1

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    sub-long/2addr v5, v1

    .line 344
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a1(J)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_7
    return-void
.end method

.method public W0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M0:Landroid/net/Uri;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final X0(LL1/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LL1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z0(LL1/o;Li2/p$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z0(LL1/o;Li2/p$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y0(LL1/o;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method public final Y0(LL1/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, LL1/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LB1/i0;->O1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0(J)V
    :try_end_0
    .catch Ly1/P; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final Z0(LL1/o;Li2/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/o;",
            "Li2/p$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li2/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0:LE1/p;

    .line 4
    .line 5
    iget-object p1, p1, LL1/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Li2/p;-><init>(LE1/p;Landroid/net/Uri;ILi2/p$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b1(Li2/p;Li2/n$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Li2/p;Li2/n$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li2/p<",
            "TT;>;",
            "Li2/n$b<",
            "Li2/p<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li2/n;->n(Li2/n$e;Li2/n$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w0:Lb2/W$a;

    .line 8
    .line 9
    new-instance p3, Lb2/D;

    .line 10
    .line 11
    iget-wide v2, p1, Li2/p;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Li2/p;->b:LE1/x;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lb2/D;-><init>(JLE1/x;J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Li2/p;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lb2/W$a;->y(Lb2/D;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p1}, Lb2/a;->f0(Lb2/O$b;)LN1/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v15, Landroidx/media3/exoplayer/dash/b;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U0:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LK1/b;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o0:Landroidx/media3/exoplayer/dash/a$a;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H0:LE1/p0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q0:Li2/f;

    .line 42
    .line 43
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:LN1/u;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 46
    .line 47
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 48
    .line 49
    move-object/from16 p1, v15

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E0:Li2/o;

    .line 52
    .line 53
    move-object/from16 v20, p1

    .line 54
    .line 55
    move-object/from16 p1, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p0:Lb2/j;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D0:Landroidx/media3/exoplayer/dash/d$b;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lb2/a;->o0()LI1/E1;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/b;-><init>(ILL1/c;LK1/b;ILandroidx/media3/exoplayer/dash/a$a;LE1/p0;Li2/f;LN1/u;LN1/t$a;Li2/m;Lb2/W$a;JLi2/o;Li2/b;Lb2/j;Landroidx/media3/exoplayer/dash/d$b;LI1/E1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 75
    .line 76
    move-object/from16 v2, v20

    .line 77
    .line 78
    iget v3, v2, Landroidx/media3/exoplayer/dash/b;->f0:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/n;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Li2/n;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 37
    .line 38
    new-instance v0, Li2/p;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0:LE1/p;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x0:Li2/p$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Li2/p;-><init>(LE1/p;Landroid/net/Uri;ILi2/p$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y0:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s0:Li2/m;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Li2/m;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b1(Li2/p;Li2/n$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final d1(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ly1/F;->d:Ly1/F$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, LB1/i0;->B2(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, Ly1/F$g;->c:J

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 31
    .line 32
    iget-object v2, v2, LL1/c;->j:LL1/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, LL1/l;->c:J

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    :goto_1
    sub-long v2, p1, p3

    .line 49
    .line 50
    invoke-static {v2, v3}, LB1/i0;->B2(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v12, v2, v4

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    cmp-long v12, v10, v4

    .line 61
    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 66
    .line 67
    iget-wide v4, v4, LL1/c;->c:J

    .line 68
    .line 69
    cmp-long v12, v4, v8

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, Ly1/F$g;->b:J

    .line 80
    .line 81
    cmp-long v12, v2, v8

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LB1/i0;->x(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 91
    .line 92
    iget-object v2, v2, LL1/c;->j:LL1/l;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v2, v2, LL1/l;->b:J

    .line 97
    .line 98
    cmp-long v12, v2, v8

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LB1/i0;->x(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    move-wide v10, v4

    .line 111
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0:Ly1/F$g;

    .line 112
    .line 113
    iget-wide v2, v2, Ly1/F$g;->a:J

    .line 114
    .line 115
    cmp-long v6, v2, v8

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 121
    .line 122
    iget-object v3, v2, LL1/c;->j:LL1/l;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-wide v6, v3, LL1/l;->a:J

    .line 127
    .line 128
    cmp-long v3, v6, v8

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    move-wide v2, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-wide v2, v2, LL1/c;->g:J

    .line 135
    .line 136
    cmp-long v6, v2, v8

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u0:J

    .line 142
    .line 143
    :goto_3
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-gez v6, :cond_a

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    :cond_a
    cmp-long v6, v2, v10

    .line 149
    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v0:J

    .line 153
    .line 154
    const-wide/16 v6, 0x2

    .line 155
    .line 156
    div-long v6, p3, v6

    .line 157
    .line 158
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sub-long v2, p1, v2

    .line 163
    .line 164
    invoke-static {v2, v3}, LB1/i0;->B2(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-wide v14, v4

    .line 169
    move-wide/from16 v16, v10

    .line 170
    .line 171
    invoke-static/range {v12 .. v17}, LB1/i0;->x(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :cond_b
    iget v6, v1, Ly1/F$g;->d:F

    .line 176
    .line 177
    const v7, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v12, v6, v7

    .line 181
    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 186
    .line 187
    iget-object v6, v6, LL1/c;->j:LL1/l;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    iget v6, v6, LL1/l;->d:F

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v6, v7

    .line 195
    :goto_4
    iget v1, v1, Ly1/F$g;->e:F

    .line 196
    .line 197
    cmpl-float v12, v1, v7

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 203
    .line 204
    iget-object v1, v1, LL1/c;->j:LL1/l;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget v1, v1, LL1/l;->e:F

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move v1, v7

    .line 212
    :goto_5
    cmpl-float v12, v6, v7

    .line 213
    .line 214
    if-nez v12, :cond_11

    .line 215
    .line 216
    cmpl-float v7, v1, v7

    .line 217
    .line 218
    if-nez v7, :cond_11

    .line 219
    .line 220
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N0:LL1/c;

    .line 221
    .line 222
    iget-object v7, v7, LL1/c;->j:LL1/l;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    iget-wide v12, v7, LL1/l;->a:J

    .line 227
    .line 228
    cmp-long v7, v12, v8

    .line 229
    .line 230
    if-nez v7, :cond_11

    .line 231
    .line 232
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    move v1, v6

    .line 235
    :cond_11
    new-instance v7, Ly1/F$g$a;

    .line 236
    .line 237
    invoke-direct {v7}, Ly1/F$g$a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2, v3}, Ly1/F$g$a;->k(J)Ly1/F$g$a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v4, v5}, Ly1/F$g$a;->i(J)Ly1/F$g$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v10, v11}, Ly1/F$g$a;->g(J)Ly1/F$g$a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v6}, Ly1/F$g$a;->j(F)Ly1/F$g$a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Ly1/F$g$a;->h(F)Ly1/F$g$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ly1/F$g$a;->f()Ly1/F$g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K0:Ly1/F$g;

    .line 265
    .line 266
    return-void
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0:Ly1/F;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H0:LE1/p0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:LN1/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lb2/a;->o0()LI1/E1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LN1/u;->d(Landroid/os/Looper;LI1/E1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:LN1/u;

    .line 17
    .line 18
    invoke-interface {p1}, LN1/u;->b()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n0:LE1/p$a;

    .line 31
    .line 32
    invoke-interface {p1}, LE1/p$a;->a()LE1/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0:LE1/p;

    .line 37
    .line 38
    new-instance p1, Li2/n;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li2/n;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 46
    .line 47
    invoke-static {}, LB1/i0;->H()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c1()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F0:LE1/p;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Li2/n;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G0:Li2/n;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P0:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q0:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L0:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I0:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J0:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R0:J

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S0:I

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T0:J

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t0:LK1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, LK1/b;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r0:LN1/u;

    .line 59
    .line 60
    invoke-interface {v0}, LN1/u;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A0:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
