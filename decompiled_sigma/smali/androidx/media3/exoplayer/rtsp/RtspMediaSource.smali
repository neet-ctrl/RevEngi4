.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final w0:J = 0x1f40L


# instance fields
.field public final m0:Landroidx/media3/exoplayer/rtsp/a$a;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/net/Uri;

.field public final p0:Ljavax/net/SocketFactory;

.field public final q0:Z

.field public r0:J

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ly1/F;Landroidx/media3/exoplayer/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->v0:Ly1/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->m0:Landroidx/media3/exoplayer/rtsp/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->n0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 11
    .line 12
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly1/F$h;

    .line 17
    .line 18
    iget-object p1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o0:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->p0:Ljavax/net/SocketFactory;

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->q0:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r0:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->u0:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->t0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->u0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->s0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o0:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final D0()V
    .locals 9

    .line 1
    new-instance v8, Lb2/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->s0:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->t0:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->K()Ly1/F;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lb2/q0;-><init>(JZZZLjava/lang/Object;Ly1/F;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->u0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$b;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Ly1/v1;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lb2/a;->v0(Ly1/v1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->v0:Ly1/F;
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
    .locals 8

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->m0:Landroidx/media3/exoplayer/rtsp/a$a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o0:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->p0:Ljavax/net/SocketFactory;

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->q0:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/rtsp/f;-><init>(Li2/b;Landroidx/media3/exoplayer/rtsp/a$a;Landroid/net/Uri;Landroidx/media3/exoplayer/rtsp/f$d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->v0:Ly1/F;
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
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->D0()V

    .line 2
    .line 3
    .line 4
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
    check-cast p1, Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/f;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
