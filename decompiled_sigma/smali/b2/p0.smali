.class public final Lb2/p0;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/p0$c;,
        Lb2/p0$d;,
        Lb2/p0$b;
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String; = "SilenceMediaSource"

.field public static final p0:I = 0xac44

.field public static final q0:I = 0x2

.field public static final r0:I = 0x2

.field public static final s0:Ly1/x;

.field public static final t0:Ly1/F;

.field public static final u0:[B


# instance fields
.field public final m0:J

.field public n0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ly1/x$b;->N(I)Ly1/x$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly1/x$b;->p0(I)Ly1/x$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ly1/x$b;->i0(I)Ly1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb2/p0;->s0:Ly1/x;

    .line 33
    .line 34
    new-instance v2, Ly1/F$c;

    .line 35
    .line 36
    invoke-direct {v2}, Ly1/F$c;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "SilenceMediaSource"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ly1/F$c;->E(Ljava/lang/String;)Ly1/F$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Ly1/x;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ly1/F$c;->G(Ljava/lang/String;)Ly1/F$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ly1/F$c;->a()Ly1/F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lb2/p0;->t0:Ly1/F;

    .line 62
    .line 63
    invoke-static {v1, v1}, LB1/i0;->C0(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    sput-object v0, Lb2/p0;->u0:[B

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lb2/p0;->t0:Ly1/F;

    invoke-direct {p0, p1, p2, v0}, Lb2/p0;-><init>(JLy1/F;)V

    return-void
.end method

.method public constructor <init>(JLy1/F;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lb2/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Lb2/p0;->m0:J

    .line 6
    iput-object p3, p0, Lb2/p0;->n0:Ly1/F;

    return-void
.end method

.method public synthetic constructor <init>(JLy1/F;Lb2/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb2/p0;-><init>(JLy1/F;)V

    return-void
.end method

.method public static synthetic A0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/p0;->D0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic B0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/p0;->E0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic C0()[B
    .locals 1

    .line 1
    sget-object v0, Lb2/p0;->u0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static D0(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xac44

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v0}, LB1/i0;->C0(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static E0(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, LB1/i0;->C0(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xac44

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static synthetic y0()Ly1/F;
    .locals 1

    .line 1
    sget-object v0, Lb2/p0;->t0:Ly1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ly1/x;
    .locals 1

    .line 1
    sget-object v0, Lb2/p0;->s0:Ly1/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/p0;->n0:Ly1/F;
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

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 0

    .line 1
    new-instance p1, Lb2/p0$c;

    .line 2
    .line 3
    iget-wide p2, p0, Lb2/p0;->m0:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lb2/p0$c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb2/p0;->n0:Ly1/F;
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
    .locals 8
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lb2/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/p0;->m0:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lb2/p0;->K()Ly1/F;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lb2/q0;-><init>(JZZZLjava/lang/Object;Ly1/F;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 0

    .line 1
    return-void
.end method
