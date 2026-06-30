.class public abstract LJ1/D;
.super LH1/n;
.source "SourceFile"

# interfaces
.implements LH1/U0;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/D$c;,
        LJ1/D$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LG1/e<",
        "LG1/g;",
        "+",
        "LG1/k;",
        "+",
        "LG1/f;",
        ">;>",
        "LH1/n;",
        "LH1/U0;"
    }
.end annotation


# static fields
.field public static final U0:Ljava/lang/String; = "DecoderAudioRenderer"

.field public static final V0:I = 0x0

.field public static final W0:I = 0x1

.field public static final X0:I = 0x2

.field public static final Y0:I = 0xa


# instance fields
.field public A0:Ly1/x;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:LG1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public F0:LG1/g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public G0:LG1/k;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public H0:LN1/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public I0:LN1/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public final R0:[J

.field public S0:I

.field public T0:Z

.field public final w0:LJ1/x$a;

.field public final x0:LJ1/y;

.field public final y0:LG1/g;

.field public z0:LH1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lz1/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LJ1/D;-><init>(Landroid/os/Handler;LJ1/x;[Lz1/c;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LJ1/x;LJ1/e;[Lz1/c;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # LJ1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    new-instance v0, LJ1/O$g;

    invoke-direct {v0}, LJ1/O$g;-><init>()V

    sget-object v1, LJ1/e;->e:LJ1/e;

    .line 4
    invoke-static {p3, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ1/e;

    .line 5
    invoke-virtual {v0, p3}, LJ1/O$g;->j(LJ1/e;)LJ1/O$g;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, LJ1/O$g;->m([Lz1/c;)LJ1/O$g;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, LJ1/O$g;->i()LJ1/O;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, LJ1/D;-><init>(Landroid/os/Handler;LJ1/x;LJ1/y;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LJ1/x;LJ1/y;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # LJ1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LH1/n;-><init>(I)V

    .line 10
    new-instance v1, LJ1/x$a;

    invoke-direct {v1, p1, p2}, LJ1/x$a;-><init>(Landroid/os/Handler;LJ1/x;)V

    iput-object v1, p0, LJ1/D;->w0:LJ1/x$a;

    .line 11
    iput-object p3, p0, LJ1/D;->x0:LJ1/y;

    .line 12
    new-instance p1, LJ1/D$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ1/D$c;-><init>(LJ1/D;LJ1/D$a;)V

    invoke-interface {p3, p1}, LJ1/y;->u(LJ1/y$d;)V

    .line 13
    invoke-static {}, LG1/g;->t()LG1/g;

    move-result-object p1

    iput-object p1, p0, LJ1/D;->y0:LG1/g;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LJ1/D;->J0:I

    .line 15
    iput-boolean v0, p0, LJ1/D;->L0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-virtual {p0, p1, p2}, LJ1/D;->K0(J)V

    const/16 p1, 0xa

    .line 17
    new-array p1, p1, [J

    iput-object p1, p0, LJ1/D;->R0:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LJ1/x;[Lz1/c;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # LJ1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LJ1/D;-><init>(Landroid/os/Handler;LJ1/x;LJ1/e;[Lz1/c;)V

    return-void
.end method

.method private E0(LH1/Q0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LH1/Q0;->b:Ly1/x;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ly1/x;

    .line 9
    .line 10
    iget-object p1, p1, LH1/Q0;->a:LN1/m;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LJ1/D;->L0(LN1/m;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LJ1/D;->A0:Ly1/x;

    .line 16
    .line 17
    iput-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 18
    .line 19
    iget p1, v4, Ly1/x;->E:I

    .line 20
    .line 21
    iput p1, p0, LJ1/D;->B0:I

    .line 22
    .line 23
    iget p1, v4, Ly1/x;->F:I

    .line 24
    .line 25
    iput p1, p0, LJ1/D;->C0:I

    .line 26
    .line 27
    iget-object p1, p0, LJ1/D;->E0:LG1/e;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LJ1/D;->D0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJ1/D;->w0:LJ1/x$a;

    .line 35
    .line 36
    iget-object v0, p0, LJ1/D;->A0:Ly1/x;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, LJ1/x$a;->u(Ly1/x;LH1/p;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LJ1/D;->I0:LN1/m;

    .line 44
    .line 45
    iget-object v1, p0, LJ1/D;->H0:LN1/m;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LH1/p;

    .line 50
    .line 51
    invoke-interface {p1}, LG1/e;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LH1/p;-><init>(Ljava/lang/String;Ly1/x;Ly1/x;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, LG1/e;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v4}, LJ1/D;->v0(Ljava/lang/String;Ly1/x;Ly1/x;)LH1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget p1, v0, LH1/p;->d:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, LJ1/D;->K0:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput v1, p0, LJ1/D;->J0:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, LJ1/D;->I0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LJ1/D;->D0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, LJ1/D;->L0:Z

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, LJ1/D;->w0:LJ1/x$a;

    .line 92
    .line 93
    iget-object v1, p0, LJ1/D;->A0:Ly1/x;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LJ1/x$a;->u(Ly1/x;LH1/p;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 3
    .line 4
    iput-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LJ1/D;->J0:I

    .line 8
    .line 9
    iput-boolean v1, p0, LJ1/D;->K0:Z

    .line 10
    .line 11
    iget-object v1, p0, LJ1/D;->E0:LG1/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LJ1/D;->z0:LH1/o;

    .line 16
    .line 17
    iget v3, v2, LH1/o;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, LH1/o;->b:I

    .line 22
    .line 23
    invoke-interface {v1}, LG1/e;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJ1/D;->w0:LJ1/x$a;

    .line 27
    .line 28
    iget-object v2, p0, LJ1/D;->E0:LG1/e;

    .line 29
    .line 30
    invoke-interface {v2}, LG1/e;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LJ1/x$a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LJ1/D;->J0(LN1/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t0(LJ1/D;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ1/D;->T0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u0(LJ1/D;)LJ1/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/D;->w0:LJ1/x$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget v0, p0, LJ1/D;->J0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LJ1/D;->I0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ1/D;->D0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 14
    .line 15
    iget-object v1, p0, LJ1/D;->G0:LG1/k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LG1/k;->o()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 25
    .line 26
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LG1/e;

    .line 31
    .line 32
    invoke-interface {v0}, LG1/e;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LH1/n;->a0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, v1, v2}, LG1/e;->c(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LJ1/D;->K0:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LJ1/D;->O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LJ1/D;->M0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public A0(LG1/e;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract B0(LG1/e;)Ly1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly1/x;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public final C0(Ly1/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->E(Ly1/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJ1/D;->I0:LN1/m;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJ1/D;->J0(LN1/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ1/D;->H0:LN1/m;

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
    iget-object v1, p0, LJ1/D;->H0:LN1/m;

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
    const-string v4, "createAudioDecoder"

    .line 39
    .line 40
    invoke-static {v4}, LB1/V;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, LJ1/D;->w0(Ly1/x;LG1/b;)LG1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 50
    .line 51
    invoke-virtual {p0}, LH1/n;->a0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, LG1/e;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LB1/V;->b()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v6, p0, LJ1/D;->w0:LJ1/x$a;

    .line 66
    .line 67
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 68
    .line 69
    invoke-interface {v0}, LG1/e;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sub-long v10, v8, v2

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, LJ1/x$a;->q(Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJ1/D;->z0:LH1/o;

    .line 79
    .line 80
    iget v2, v0, LH1/o;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v0, LH1/o;->a:I
    :try_end_0
    .catch LG1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, p0, LJ1/D;->A0:Ly1/x;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2, v1}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 99
    .line 100
    const-string v3, "Audio codec error"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LJ1/D;->w0:LJ1/x$a;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LJ1/x$a;->m(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LJ1/D;->A0:Ly1/x;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public F0()V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ1/D;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ1/y$h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ1/D;->P0:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 5
    .line 6
    invoke-interface {v0}, LJ1/y;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ1/D;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LJ1/D;->T0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->B()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJ1/D;->S0:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ1/D;->R0:[J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LJ1/D;->K0(J)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LJ1/D;->S0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, LJ1/D;->S0:I

    .line 23
    .line 24
    iget-object v3, p0, LJ1/D;->R0:[J

    .line 25
    .line 26
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LH1/n;->J(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, LJ1/y;->f(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, LJ1/y;->q(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, LB1/i0;->a:I

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-lt p1, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 57
    .line 58
    invoke-static {p1, p2}, LJ1/D$b;->a(LJ1/y;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p2, Ly1/g;

    .line 63
    .line 64
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LJ1/y;->r(Ly1/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    check-cast p2, Ly1/d;

    .line 71
    .line 72
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LJ1/y;->F(Ly1/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, p2}, LJ1/y;->h(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public final J0(LN1/m;)V
    .locals 1
    .param p1    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ1/D;->H0:LN1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN1/m;->g(LN1/m;LN1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/D;->H0:LN1/m;

    .line 7
    .line 8
    return-void
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LJ1/D;->Q0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LJ1/y;->A(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L0(LN1/m;)V
    .locals 1
    .param p1    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ1/D;->I0:LN1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN1/m;->g(LN1/m;LN1/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/D;->I0:LN1/m;

    .line 7
    .line 8
    return-void
.end method

.method public final M0(Ly1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->b(Ly1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract N0(Ly1/x;)I
    .annotation build Ly5/g;
    .end annotation
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ1/D;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LJ1/y;->y(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, LJ1/D;->N0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, LJ1/D;->M0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, LJ1/D;->M0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LJ1/D;->N0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public Q()LH1/U0;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final b(Ly1/x;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/N;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LH1/y1;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LJ1/D;->N0(Ly1/x;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LH1/y1;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, LB1/i0;->a:I

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LH1/y1;->z(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/D;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 6
    .line 7
    invoke-interface {v0}, LJ1/y;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(Ly1/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->e(Ly1/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ1/D;->A0:Ly1/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LH1/n;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ1/D;->A0:Ly1/x;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LJ1/D;->L0:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LJ1/D;->K0(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LJ1/D;->T0:Z

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, LJ1/D;->L0(LN1/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LJ1/D;->I0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 25
    .line 26
    invoke-interface {v0}, LJ1/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJ1/D;->w0:LJ1/x$a;

    .line 30
    .line 31
    iget-object v1, p0, LJ1/D;->z0:LH1/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LJ1/x$a;->s(LH1/o;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, LJ1/D;->w0:LJ1/x$a;

    .line 39
    .line 40
    iget-object v2, p0, LJ1/D;->z0:LH1/o;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LJ1/x$a;->s(LH1/o;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public g0(ZZ)V
    .locals 0
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
    iput-object p1, p0, LJ1/D;->z0:LH1/o;

    .line 7
    .line 8
    iget-object p2, p0, LJ1/D;->w0:LJ1/x$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LJ1/x$a;->t(LH1/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LH1/n;->X()LH1/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, LH1/A1;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 22
    .line 23
    invoke-interface {p1}, LJ1/y;->D()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 28
    .line 29
    invoke-interface {p1}, LJ1/y;->z()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 33
    .line 34
    invoke-virtual {p0}, LH1/n;->b0()LI1/E1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LJ1/y;->C(LI1/E1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 42
    .line 43
    invoke-virtual {p0}, LH1/n;->W()LB1/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, LJ1/y;->H(LB1/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object p3, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {p3}, LJ1/y;->flush()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LJ1/D;->M0:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LJ1/D;->T0:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, LJ1/D;->N0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LJ1/D;->O0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LJ1/D;->P0:Z

    .line 17
    .line 18
    iget-object p1, p0, LJ1/D;->E0:LG1/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LJ1/D;->z0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, LJ1/D;->P0:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LJ1/D;->x0:LJ1/y;

    .line 8
    .line 9
    invoke-interface {p1}, LJ1/y;->s()V
    :try_end_0
    .catch LJ1/y$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, LJ1/y$h;->h0:Ly1/x;

    .line 15
    .line 16
    iget-boolean p4, p1, LJ1/y$h;->g0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, LH1/n;->V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, LJ1/D;->A0:Ly1/x;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LH1/n;->Y()LH1/Q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, LJ1/D;->y0:LG1/g;

    .line 32
    .line 33
    invoke-virtual {p3}, LG1/g;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LJ1/D;->y0:LG1/g;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, LH1/n;->q0(LH1/Q0;LG1/g;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, LJ1/D;->E0(LH1/Q0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LJ1/D;->y0:LG1/g;

    .line 54
    .line 55
    invoke-virtual {p1}, LG1/a;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, LJ1/D;->O0:Z

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, LJ1/D;->G0()V
    :try_end_1
    .catch LJ1/y$h; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3, p2}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, LJ1/D;->D0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LJ1/D;->E0:LG1/e;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x1389

    .line 85
    .line 86
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 87
    .line 88
    invoke-static {p3}, LB1/V;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, LJ1/D;->x0()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0}, LJ1/D;->y0()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, LB1/V;->b()V
    :try_end_2
    .catch LG1/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch LJ1/y$b; {:try_start_2 .. :try_end_2} :catch_4
    .catch LJ1/y$c; {:try_start_2 .. :try_end_2} :catch_3
    .catch LJ1/y$h; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LJ1/D;->z0:LH1/o;

    .line 109
    .line 110
    invoke-virtual {p1}, LH1/o;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :goto_3
    iget-object p3, p1, LJ1/y$h;->h0:Ly1/x;

    .line 123
    .line 124
    iget-boolean p4, p1, LJ1/y$h;->g0:Z

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, p4, p2}, LH1/n;->V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :goto_4
    iget-object p3, p2, LJ1/y$c;->h0:Ly1/x;

    .line 132
    .line 133
    iget-boolean p4, p2, LJ1/y$c;->g0:Z

    .line 134
    .line 135
    invoke-virtual {p0, p2, p3, p4, p1}, LH1/n;->V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :goto_5
    iget-object p3, p2, LJ1/y$b;->f0:Ly1/x;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, p1}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 148
    .line 149
    const-string p3, "Audio codec error"

    .line 150
    .line 151
    invoke-static {p2, p3, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LJ1/D;->w0:LJ1/x$a;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, LJ1/x$a;->m(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LJ1/D;->A0:Ly1/x;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, LH1/n;->U(Ljava/lang/Throwable;Ly1/x;I)LH1/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_7
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/D;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 5
    .line 6
    invoke-interface {v0}, LJ1/y;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0([Ly1/x;JJLb2/O$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, LH1/n;->o0([Ly1/x;JJLb2/O$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LJ1/D;->D0:Z

    .line 6
    .line 7
    iget-wide p1, p0, LJ1/D;->Q0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, LJ1/D;->K0(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p1, p0, LJ1/D;->S0:I

    .line 23
    .line 24
    iget-object p2, p0, LJ1/D;->R0:[J

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LJ1/D;->R0:[J

    .line 40
    .line 41
    iget p3, p0, LJ1/D;->S0:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    aget-wide v0, p2, p3

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DecoderAudioRenderer"

    .line 55
    .line 56
    invoke-static {p2, p1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, LJ1/D;->S0:I

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LJ1/D;->R0:[J

    .line 65
    .line 66
    iget p2, p0, LJ1/D;->S0:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    aput-wide p4, p1, p2

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public p()Ly1/T;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->p()Ly1/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Ljava/lang/String;Ly1/x;Ly1/x;)LH1/p;
    .locals 7
    .annotation build Ly5/g;
    .end annotation

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

.method public abstract w0(Ly1/x;LG1/b;)LG1/e;
    .param p2    # LG1/b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/x;",
            "LG1/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public final x0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;,
            LG1/f;,
            LJ1/y$b;,
            LJ1/y$c;,
            LJ1/y$h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 7
    .line 8
    invoke-interface {v0}, LG1/e;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG1/k;

    .line 13
    .line 14
    iput-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, LG1/h;->h0:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LJ1/D;->z0:LH1/o;

    .line 24
    .line 25
    iget v3, v2, LH1/o;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, LH1/o;->f:I

    .line 29
    .line 30
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 31
    .line 32
    invoke-interface {v0}, LJ1/y;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 36
    .line 37
    invoke-virtual {v0}, LG1/a;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LJ1/D;->H0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 47
    .line 48
    invoke-virtual {v0}, LG1/a;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, LJ1/D;->J0:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, LJ1/D;->I0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LJ1/D;->D0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, LJ1/D;->L0:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 71
    .line 72
    invoke-virtual {v0}, LG1/k;->o()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LJ1/D;->G0:LG1/k;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, LJ1/D;->G0()V
    :try_end_0
    .catch LJ1/y$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v0, LJ1/y$h;->h0:Ly1/x;

    .line 83
    .line 84
    iget-boolean v2, v0, LJ1/y$h;->g0:Z

    .line 85
    .line 86
    const/16 v3, 0x138a

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, LH1/n;->V(Ljava/lang/Throwable;Ly1/x;ZI)LH1/x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-boolean v0, p0, LJ1/D;->L0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LJ1/D;->B0(LG1/e;)Ly1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ly1/x;->a()Ly1/x$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v4, p0, LJ1/D;->B0:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ly1/x$b;->V(I)Ly1/x$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v4, p0, LJ1/D;->C0:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ly1/x$b;->W(I)Ly1/x$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 120
    .line 121
    iget-object v4, v4, Ly1/x;->k:Ly1/M;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ly1/x$b;->h0(Ly1/M;)Ly1/x$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 128
    .line 129
    iget-object v4, v4, Ly1/x;->l:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ly1/x$b;->T(Ljava/lang/Object;)Ly1/x$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 136
    .line 137
    iget-object v4, v4, Ly1/x;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 144
    .line 145
    iget-object v4, v4, Ly1/x;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ly1/x$b;->c0(Ljava/lang/String;)Ly1/x$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 152
    .line 153
    iget-object v4, v4, Ly1/x;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ly1/x$b;->d0(Ljava/util/List;)Ly1/x$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 160
    .line 161
    iget-object v4, v4, Ly1/x;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 168
    .line 169
    iget v4, v4, Ly1/x;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ly1/x$b;->q0(I)Ly1/x$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, p0, LJ1/D;->A0:Ly1/x;

    .line 176
    .line 177
    iget v4, v4, Ly1/x;->f:I

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ly1/x$b;->m0(I)Ly1/x$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v4, p0, LJ1/D;->x0:LJ1/y;

    .line 188
    .line 189
    iget-object v5, p0, LJ1/D;->E0:LG1/e;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, LJ1/D;->A0(LG1/e;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v0, v1, v5}, LJ1/y;->w(Ly1/x;I[I)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, LJ1/D;->L0:Z

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, LJ1/D;->x0:LJ1/y;

    .line 201
    .line 202
    iget-object v4, p0, LJ1/D;->G0:LG1/k;

    .line 203
    .line 204
    iget-object v5, v4, LG1/k;->k0:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget-wide v6, v4, LG1/h;->g0:J

    .line 207
    .line 208
    invoke-interface {v0, v5, v6, v7, v3}, LJ1/y;->G(Ljava/nio/ByteBuffer;JI)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, LJ1/D;->z0:LH1/o;

    .line 215
    .line 216
    iget v1, v0, LH1/o;->e:I

    .line 217
    .line 218
    add-int/2addr v1, v3

    .line 219
    iput v1, v0, LH1/o;->e:I

    .line 220
    .line 221
    iget-object v0, p0, LJ1/D;->G0:LG1/k;

    .line 222
    .line 223
    invoke-virtual {v0}, LG1/k;->o()V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, LJ1/D;->G0:LG1/k;

    .line 227
    .line 228
    return v3

    .line 229
    :cond_6
    return v1
.end method

.method public final y0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;,
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LJ1/D;->J0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LJ1/D;->O0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LJ1/D;->F0:LG1/g;

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
    iput-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, LJ1/D;->J0:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, LG1/a;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 45
    .line 46
    iget-object v4, p0, LJ1/D;->F0:LG1/g;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LG1/e;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LJ1/D;->F0:LG1/g;

    .line 52
    .line 53
    iput v3, p0, LJ1/D;->J0:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, LH1/n;->Y()LH1/Q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, LJ1/D;->F0:LG1/g;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, LH1/n;->q0(LH1/Q0;LG1/g;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 83
    .line 84
    invoke-virtual {v0}, LG1/a;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, LJ1/D;->O0:Z

    .line 91
    .line 92
    iget-object v0, p0, LJ1/D;->E0:LG1/e;

    .line 93
    .line 94
    iget-object v3, p0, LJ1/D;->F0:LG1/g;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LG1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LJ1/D;->F0:LG1/g;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, LJ1/D;->D0:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v4, p0, LJ1/D;->D0:Z

    .line 107
    .line 108
    iget-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 109
    .line 110
    const/high16 v1, 0x8000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LG1/a;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 116
    .line 117
    invoke-virtual {v0}, LG1/g;->r()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LJ1/D;->F0:LG1/g;

    .line 121
    .line 122
    iget-object v1, p0, LJ1/D;->A0:Ly1/x;

    .line 123
    .line 124
    iput-object v1, v0, LG1/g;->g0:Ly1/x;

    .line 125
    .line 126
    iget-object v1, p0, LJ1/D;->E0:LG1/e;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LG1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, LJ1/D;->K0:Z

    .line 132
    .line 133
    iget-object v0, p0, LJ1/D;->z0:LH1/o;

    .line 134
    .line 135
    iget v1, v0, LH1/o;->c:I

    .line 136
    .line 137
    add-int/2addr v1, v4

    .line 138
    iput v1, v0, LH1/o;->c:I

    .line 139
    .line 140
    iput-object v2, p0, LJ1/D;->F0:LG1/g;

    .line 141
    .line 142
    return v4

    .line 143
    :cond_7
    invoke-direct {p0, v0}, LJ1/D;->E0(LH1/Q0;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_8
    :goto_0
    return v1
.end method
