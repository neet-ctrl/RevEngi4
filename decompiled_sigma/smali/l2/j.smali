.class public abstract Ll2/j;
.super LH1/n;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final d1:Ljava/lang/String; = "DecoderVideoRenderer"

.field public static final e1:I = 0x0

.field public static final f1:I = 0x1

.field public static final g1:I = 0x2


# instance fields
.field public final A0:LG1/g;

.field public B0:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public C0:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public D0:LG1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/e<",
            "LG1/g;",
            "+",
            "LG1/l;",
            "+",
            "LG1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public E0:LG1/g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public F0:LG1/l;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public G0:I

.field public H0:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public I0:Landroid/view/Surface;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public J0:Ll2/q;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public K0:Ll2/r;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public L0:LN1/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public M0:LN1/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public N0:I

.field public O0:Z

.field public P0:I

.field public Q0:J

.field public R0:J

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Ly1/I1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public W0:J

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:J

.field public c1:LH1/o;

.field public final w0:J

.field public final x0:I

.field public final y0:Ll2/G$a;

.field public final z0:LB1/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/Q<",
            "Ly1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Ll2/G;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ll2/G;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LH1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Ll2/j;->w0:J

    .line 6
    .line 7
    iput p5, p0, Ll2/j;->x0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ll2/j;->R0:J

    .line 15
    .line 16
    new-instance p1, LB1/Q;

    .line 17
    .line 18
    invoke-direct {p1}, LB1/Q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll2/j;->z0:LB1/Q;

    .line 22
    .line 23
    invoke-static {}, LG1/g;->t()LG1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll2/j;->A0:LG1/g;

    .line 28
    .line 29
    new-instance p1, Ll2/G$a;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Ll2/G$a;-><init>(Landroid/os/Handler;Ll2/G;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ll2/j;->N0:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Ll2/j;->G0:I

    .line 41
    .line 42
    iput p1, p0, Ll2/j;->P0:I

    .line 43
    .line 44
    new-instance p1, LH1/o;

    .line 45
    .line 46
    invoke-direct {p1}, LH1/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ll2/j;->c1:LH1/o;

    .line 50
    .line 51
    return-void
.end method

.method public static A0(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static B0(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private C0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/j;->P0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ll2/j;->P0:I

    .line 8
    .line 9
    return-void
.end method

.method private E0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/j;->M0:LN1/m;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ll2/j;->U0(LN1/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll2/j;->L0:LN1/m;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LN1/m;->k()LG1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ll2/j;->L0:LN1/m;

    .line 22
    .line 23
    invoke-interface {v1}, LN1/m;->j()LN1/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ll2/j;->B0:Ly1/x;

    .line 39
    .line 40
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly1/x;

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Ll2/j;->u0(Ly1/x;LG1/b;)LG1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 51
    .line 52
    invoke-virtual {p0}, LH1/n;->a0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v0, v4, v5}, LG1/e;->c(J)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ll2/j;->G0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll2/j;->V0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v4, p0, Ll2/j;->y0:Ll2/G$a;

    .line 69
    .line 70
    iget-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 71
    .line 72
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LG1/e;

    .line 77
    .line 78
    invoke-interface {v0}, LG1/e;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sub-long v8, v6, v2

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Ll2/G$a;->k(Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll2/j;->c1:LH1/o;

    .line 88
    .line 89
    iget v2, v0, LH1/o;->a:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v0, LH1/o;->a:I
    :try_end_0
    .catch LG1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v2, p0, Ll2/j;->B0:Ly1/x;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :goto_2
    const-string v2, "DecoderVideoRenderer"

    .line 108
    .line 109
    const-string v3, "Video codec error"

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ll2/j;->y0:Ll2/G$a;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ll2/G$a;->C(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ll2/j;->B0:Ly1/x;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private F0()V
    .locals 6

    .line 1
    iget v0, p0, Ll2/j;->X0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll2/j;->W0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Ll2/j;->y0:Ll2/G$a;

    .line 14
    .line 15
    iget v5, p0, Ll2/j;->X0:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Ll2/G$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Ll2/j;->X0:I

    .line 22
    .line 23
    iput-wide v0, p0, Ll2/j;->W0:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/j;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ll2/j;->P0:I

    .line 7
    .line 8
    iget-object v0, p0, Ll2/j;->H0:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ll2/G$a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/j;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll2/j;->H0:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll2/G$a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/j;->V0:Ly1/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll2/G$a;->D(Ly1/I1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private U0(LN1/m;)V
    .locals 1
    .param p1    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll2/j;->L0:LN1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN1/m;->g(LN1/m;LN1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll2/j;->L0:LN1/m;

    .line 7
    .line 8
    return-void
.end method

.method private Y0(LN1/m;)V
    .locals 1
    .param p1    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll2/j;->M0:LN1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN1/m;->g(LN1/m;LN1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll2/j;->M0:LN1/m;

    .line 7
    .line 8
    return-void
.end method

.method private v0(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;,
            LG1/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 7
    .line 8
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG1/e;

    .line 13
    .line 14
    invoke-interface {v0}, LG1/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG1/l;

    .line 19
    .line 20
    iput-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v2, p0, Ll2/j;->c1:LH1/o;

    .line 26
    .line 27
    iget v3, v2, LH1/o;->f:I

    .line 28
    .line 29
    iget v0, v0, LG1/h;->h0:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, v2, LH1/o;->f:I

    .line 33
    .line 34
    iget v2, p0, Ll2/j;->Z0:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iput v2, p0, Ll2/j;->Z0:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 40
    .line 41
    invoke-virtual {v0}, LG1/a;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget p1, p0, Ll2/j;->N0:I

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ll2/j;->R0()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ll2/j;->E0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Ll2/j;->F0:LG1/l;

    .line 61
    .line 62
    invoke-virtual {p1}, LG1/l;->o()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ll2/j;->F0:LG1/l;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Ll2/j;->U0:Z

    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/j;->Q0(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Ll2/j;->F0:LG1/l;

    .line 78
    .line 79
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LG1/l;

    .line 84
    .line 85
    iget-wide p2, p2, LG1/h;->g0:J

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Ll2/j;->O0(J)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Ll2/j;->F0:LG1/l;

    .line 91
    .line 92
    :cond_4
    return p1
.end method

.method private x0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;,
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Ll2/j;->N0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Ll2/j;->T0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ll2/j;->E0:LG1/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LG1/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LG1/g;

    .line 26
    .line 27
    iput-object v0, p0, Ll2/j;->E0:LG1/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Ll2/j;->E0:LG1/g;

    .line 33
    .line 34
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LG1/g;

    .line 39
    .line 40
    iget v2, p0, Ll2/j;->N0:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, LG1/a;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ll2/j;->D0:LG1/e;

    .line 51
    .line 52
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LG1/e;

    .line 57
    .line 58
    invoke-interface {v2, v0}, LG1/e;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Ll2/j;->E0:LG1/g;

    .line 62
    .line 63
    iput v3, p0, Ll2/j;->N0:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, LH1/n;->Y()LH1/Q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2, v0, v1}, LH1/n;->q0(LH1/Q0;LG1/g;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, -0x5

    .line 75
    if-eq v3, v6, :cond_7

    .line 76
    .line 77
    const/4 v2, -0x4

    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    .line 80
    const/4 v0, -0x3

    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {v0}, LG1/a;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-boolean v5, p0, Ll2/j;->T0:Z

    .line 97
    .line 98
    iget-object v2, p0, Ll2/j;->D0:LG1/e;

    .line 99
    .line 100
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LG1/e;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LG1/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Ll2/j;->E0:LG1/g;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget-boolean v2, p0, Ll2/j;->S0:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Ll2/j;->z0:LB1/Q;

    .line 117
    .line 118
    iget-wide v6, v0, LG1/g;->k0:J

    .line 119
    .line 120
    iget-object v3, p0, Ll2/j;->B0:Ly1/x;

    .line 121
    .line 122
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ly1/x;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7, v3}, LB1/Q;->a(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Ll2/j;->S0:Z

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, LG1/g;->r()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ll2/j;->B0:Ly1/x;

    .line 137
    .line 138
    iput-object v1, v0, LG1/g;->g0:Ly1/x;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ll2/j;->P0(LG1/g;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ll2/j;->D0:LG1/e;

    .line 144
    .line 145
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LG1/e;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LG1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Ll2/j;->Z0:I

    .line 155
    .line 156
    add-int/2addr v0, v5

    .line 157
    iput v0, p0, Ll2/j;->Z0:I

    .line 158
    .line 159
    iput-boolean v5, p0, Ll2/j;->O0:Z

    .line 160
    .line 161
    iget-object v0, p0, Ll2/j;->c1:LH1/o;

    .line 162
    .line 163
    iget v1, v0, LH1/o;->c:I

    .line 164
    .line 165
    add-int/2addr v1, v5

    .line 166
    iput v1, v0, LH1/o;->c:I

    .line 167
    .line 168
    iput-object v4, p0, Ll2/j;->E0:LG1/g;

    .line 169
    .line 170
    return v5

    .line 171
    :cond_7
    invoke-virtual {p0, v2}, Ll2/j;->K0(LH1/Q0;)V

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :cond_8
    :goto_0
    return v1
.end method


# virtual methods
.method public D0(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/n;->s0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Ll2/j;->c1:LH1/o;

    .line 10
    .line 11
    iget v0, p2, LH1/o;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, LH1/o;->j:I

    .line 16
    .line 17
    iget p2, p0, Ll2/j;->Z0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ll2/j;->e1(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll2/j;->y0()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/j;->V0:Ly1/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ly1/I1;->a:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Ly1/I1;->b:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ly1/I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ly1/I1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll2/j;->V0:Ly1/I1;

    .line 19
    .line 20
    iget-object p1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll2/G$a;->D(Ly1/I1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public J(ILjava/lang/Object;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ll2/j;->X0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ll2/r;

    .line 12
    .line 13
    iput-object p2, p0, Ll2/j;->K0:Ll2/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LH1/n;->J(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public K0(LH1/Q0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/j;->S0:Z

    .line 3
    .line 4
    iget-object v1, p1, LH1/Q0;->b:Ly1/x;

    .line 5
    .line 6
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Ly1/x;

    .line 12
    .line 13
    iget-object p1, p1, LH1/Q0;->a:LN1/m;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ll2/j;->Y0(LN1/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll2/j;->B0:Ly1/x;

    .line 19
    .line 20
    iput-object v5, p0, Ll2/j;->B0:Ly1/x;

    .line 21
    .line 22
    iget-object v1, p0, Ll2/j;->D0:LG1/e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Ll2/j;->E0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 30
    .line 31
    iget-object v0, p0, Ll2/j;->B0:Ly1/x;

    .line 32
    .line 33
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly1/x;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ll2/G$a;->p(Ly1/x;LH1/p;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Ll2/j;->M0:LN1/m;

    .line 45
    .line 46
    iget-object v3, p0, Ll2/j;->L0:LN1/m;

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v8, LH1/p;

    .line 51
    .line 52
    invoke-interface {v1}, LG1/e;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ly1/x;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, LH1/p;-><init>(Ljava/lang/String;Ly1/x;Ly1/x;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, LG1/e;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ly1/x;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, v5}, Ll2/j;->t0(Ljava/lang/String;Ly1/x;Ly1/x;)LH1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    iget p1, v8, LH1/p;->d:I

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Ll2/j;->O0:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput v0, p0, Ll2/j;->N0:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ll2/j;->R0()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ll2/j;->E0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 103
    .line 104
    iget-object v0, p0, Ll2/j;->B0:Ly1/x;

    .line 105
    .line 106
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ly1/x;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Ll2/G$a;->p(Ly1/x;LH1/p;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll2/j;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ll2/j;->C0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH1/n;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll2/j;->W0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/j;->V0:Ly1/I1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ll2/j;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/j;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll2/j;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O0(J)V
    .locals 0
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget p1, p0, Ll2/j;->Z0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Ll2/j;->Z0:I

    .line 6
    .line 7
    return-void
.end method

.method public P0(LG1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;,
            LG1/f;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll2/j;->Q0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Ll2/j;->Q0:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 15
    .line 16
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LG1/l;

    .line 21
    .line 22
    iget-wide v1, v0, LG1/h;->g0:J

    .line 23
    .line 24
    sub-long v3, v1, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Ll2/j;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3, v4}, Ll2/j;->A0(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ll2/j;->d1(LG1/l;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    iget-object v5, p0, Ll2/j;->z0:LB1/Q;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, LB1/Q;->j(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ly1/x;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iput-object v5, p0, Ll2/j;->C0:Ly1/x;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v5, p0, Ll2/j;->C0:Ly1/x;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Ll2/j;->z0:LB1/Q;

    .line 63
    .line 64
    invoke-virtual {v5}, LB1/Q;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ly1/x;

    .line 69
    .line 70
    iput-object v5, p0, Ll2/j;->C0:Ly1/x;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-wide v8, p0, Ll2/j;->b1:J

    .line 73
    .line 74
    sub-long/2addr v1, v8

    .line 75
    invoke-virtual {p0, v3, v4}, Ll2/j;->b1(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Ll2/j;->C0:Ly1/x;

    .line 82
    .line 83
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ly1/x;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2, p1}, Ll2/j;->S0(LG1/l;JLy1/x;)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    invoke-virtual {p0}, LH1/n;->d()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x2

    .line 98
    if-ne v5, v8, :cond_9

    .line 99
    .line 100
    iget-wide v8, p0, Ll2/j;->Q0:J

    .line 101
    .line 102
    cmp-long v5, p1, v8

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Ll2/j;->Z0(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Ll2/j;->D0(J)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    return v6

    .line 120
    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Ll2/j;->a1(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ll2/j;->w0(LG1/l;)V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_8
    const-wide/16 p1, 0x7530

    .line 131
    .line 132
    cmp-long p1, v3, p1

    .line 133
    .line 134
    if-gez p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Ll2/j;->C0:Ly1/x;

    .line 137
    .line 138
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ly1/x;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2, p1}, Ll2/j;->S0(LG1/l;JLy1/x;)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_9
    :goto_1
    return v6
.end method

.method public R0()V
    .locals 4
    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/j;->E0:LG1/g;

    .line 3
    .line 4
    iput-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ll2/j;->N0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Ll2/j;->O0:Z

    .line 10
    .line 11
    iput v1, p0, Ll2/j;->Z0:I

    .line 12
    .line 13
    iget-object v1, p0, Ll2/j;->D0:LG1/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ll2/j;->c1:LH1/o;

    .line 18
    .line 19
    iget v3, v2, LH1/o;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, LH1/o;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, LG1/e;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 29
    .line 30
    iget-object v2, p0, Ll2/j;->D0:LG1/e;

    .line 31
    .line 32
    invoke-interface {v2}, LG1/e;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ll2/G$a;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Ll2/j;->U0(LN1/m;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public S0(LG1/l;JLy1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/j;->K0:Ll2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH1/n;->W()LB1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LB1/e;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v1, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Ll2/r;->b(JJLy1/x;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, LB1/i0;->F1(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Ll2/j;->a1:J

    .line 28
    .line 29
    iget p2, p1, LG1/l;->k0:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ll2/j;->I0:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ll2/j;->J0:Ll2/q;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move p2, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, p3

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ll2/j;->w0(LG1/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v0, p1, LG1/l;->m0:I

    .line 60
    .line 61
    iget v1, p1, LG1/l;->n0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ll2/j;->H0(II)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Ll2/j;->J0:Ll2/q;

    .line 69
    .line 70
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ll2/q;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ll2/q;->setOutputBuffer(LG1/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p2, p0, Ll2/j;->I0:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ll2/j;->T0(LG1/l;Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput p3, p0, Ll2/j;->Y0:I

    .line 92
    .line 93
    iget-object p1, p0, Ll2/j;->c1:LH1/o;

    .line 94
    .line 95
    iget p2, p1, LH1/o;->e:I

    .line 96
    .line 97
    add-int/2addr p2, p4

    .line 98
    iput p2, p1, LH1/o;->e:I

    .line 99
    .line 100
    invoke-direct {p0}, Ll2/j;->G0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public abstract T0(LG1/l;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation
.end method

.method public abstract V0(I)V
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll2/j;->w0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ll2/j;->w0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Ll2/j;->R0:J

    .line 23
    .line 24
    return-void
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Ll2/j;->I0:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v1, p0, Ll2/j;->J0:Ll2/q;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ll2/j;->G0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ll2/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Ll2/j;->I0:Landroid/view/Surface;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ll2/q;

    .line 25
    .line 26
    iput-object v0, p0, Ll2/j;->J0:Ll2/q;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll2/j;->G0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Ll2/j;->I0:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v1, p0, Ll2/j;->J0:Ll2/q;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Ll2/j;->G0:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Ll2/j;->H0:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    iput-object p1, p0, Ll2/j;->H0:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ll2/j;->D0:LG1/e;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Ll2/j;->G0:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ll2/j;->V0(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ll2/j;->L0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ll2/j;->M0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ll2/j;->N0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public Z0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll2/j;->B0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll2/j;->A0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b1(J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LH1/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Ll2/j;->P0:I

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, LB1/i0;->F1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Ll2/j;->a1:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v4, v5}, Ll2/j;->c1(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/j;->U0:Z

    .line 2
    .line 3
    return v0
.end method

.method public c1(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll2/j;->A0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public d1(LG1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/j;->c1:LH1/o;

    .line 2
    .line 3
    iget v1, v0, LH1/o;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LH1/o;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, LG1/l;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/j;->c1:LH1/o;

    .line 2
    .line 3
    iget v1, v0, LH1/o;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LH1/o;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LH1/o;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LH1/o;->g:I

    .line 13
    .line 14
    iget p2, p0, Ll2/j;->X0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ll2/j;->X0:I

    .line 18
    .line 19
    iget p2, p0, Ll2/j;->Y0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ll2/j;->Y0:I

    .line 23
    .line 24
    iget p1, v0, LH1/o;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LH1/o;->i:I

    .line 31
    .line 32
    iget p1, p0, Ll2/j;->x0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ll2/j;->X0:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ll2/j;->F0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/j;->B0:Ly1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LH1/n;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll2/j;->F0:LG1/l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ll2/j;->P0:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ll2/j;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-wide v2, p0, Ll2/j;->R0:J

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-wide v4, p0, Ll2/j;->R0:J

    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Ll2/j;->R0:J

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, Ll2/j;->R0:J

    .line 55
    .line 56
    return v4
.end method

.method public f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/j;->B0:Ly1/x;

    .line 3
    .line 4
    iput-object v0, p0, Ll2/j;->V0:Ly1/I1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Ll2/j;->C0(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Ll2/j;->Y0(LN1/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll2/j;->R0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll2/j;->y0:Ll2/G$a;

    .line 17
    .line 18
    iget-object v1, p0, Ll2/j;->c1:LH1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll2/G$a;->m(LH1/o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Ll2/j;->y0:Ll2/G$a;

    .line 26
    .line 27
    iget-object v2, p0, Ll2/j;->c1:LH1/o;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ll2/G$a;->m(LH1/o;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public g0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    new-instance p1, LH1/o;

    .line 2
    .line 3
    invoke-direct {p1}, LH1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll2/j;->c1:LH1/o;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/j;->y0:Ll2/G$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll2/G$a;->o(LH1/o;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Ll2/j;->P0:I

    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Ll2/j;->P0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ll2/j;->P0:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i0(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll2/j;->T0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ll2/j;->U0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Ll2/j;->C0(I)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ll2/j;->Q0:J

    .line 16
    .line 17
    iput p1, p0, Ll2/j;->Y0:I

    .line 18
    .line 19
    iget-object p1, p0, Ll2/j;->D0:LG1/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ll2/j;->y0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ll2/j;->W0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Ll2/j;->R0:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ll2/j;->z0:LB1/Q;

    .line 35
    .line 36
    invoke-virtual {p1}, LB1/Q;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll2/j;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/j;->B0:Ly1/x;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/n;->Y()LH1/Q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll2/j;->A0:LG1/g;

    .line 15
    .line 16
    invoke-virtual {v1}, LG1/g;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll2/j;->A0:LG1/g;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, LH1/n;->q0(LH1/Q0;LG1/g;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ll2/j;->K0(LH1/Q0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ll2/j;->A0:LG1/g;

    .line 37
    .line 38
    invoke-virtual {p1}, LG1/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Ll2/j;->T0:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ll2/j;->U0:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Ll2/j;->E0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll2/j;->D0:LG1/e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 59
    .line 60
    invoke-static {v0}, LB1/V;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Ll2/j;->v0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-direct {p0}, Ll2/j;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, LB1/V;->b()V
    :try_end_0
    .catch LG1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ll2/j;->c1:LH1/o;

    .line 81
    .line 82
    invoke-virtual {p1}, LH1/o;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "DecoderVideoRenderer"

    .line 88
    .line 89
    const-string p3, "Video codec error"

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ll2/j;->y0:Ll2/G$a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ll2/G$a;->C(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ll2/j;->B0:Ly1/x;

    .line 100
    .line 101
    const/16 p3, 0xfa3

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/j;->X0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ll2/j;->W0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LB1/i0;->F1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ll2/j;->a1:J

    .line 19
    .line 20
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll2/j;->R0:J

    .line 7
    .line 8
    invoke-direct {p0}, Ll2/j;->F0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o0([Ly1/x;JJLb2/O$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iput-wide p4, p0, Ll2/j;->b1:J

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, LH1/n;->o0([Ly1/x;JJLb2/O$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;Ly1/x;Ly1/x;)LH1/p;
    .locals 7

    .line 1
    new-instance v6, LH1/p;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LH1/p;-><init>(Ljava/lang/String;Ly1/x;Ly1/x;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract u0(Ly1/x;LG1/b;)LG1/e;
    .param p2    # LG1/b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/x;",
            "LG1/b;",
            ")",
            "LG1/e<",
            "LG1/g;",
            "+",
            "LG1/l;",
            "+",
            "LG1/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation
.end method

.method public w0(LG1/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ll2/j;->e1(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG1/l;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/j;->Z0:I

    .line 3
    .line 4
    iget v1, p0, Ll2/j;->N0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/j;->R0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll2/j;->E0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ll2/j;->E0:LG1/g;

    .line 17
    .line 18
    iget-object v2, p0, Ll2/j;->F0:LG1/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LG1/l;->o()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ll2/j;->F0:LG1/l;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ll2/j;->D0:LG1/e;

    .line 28
    .line 29
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LG1/e;

    .line 34
    .line 35
    invoke-interface {v1}, LG1/e;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LH1/n;->a0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, LG1/e;->c(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Ll2/j;->O0:Z

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget v0, p0, Ll2/j;->G0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
