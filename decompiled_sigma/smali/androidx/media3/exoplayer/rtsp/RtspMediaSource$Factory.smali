.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljavax/net/SocketFactory;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f40

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:J

    .line 7
    .line 8
    const-string v0, "AndroidXMedia3/1.4.1"

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->j(LN1/w;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->l(Li2/m;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ly1/F;)Lb2/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->h(Ly1/F;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ly1/F;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
    .locals 7

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/rtsp/k;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/rtsp/m;

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/m;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iget-boolean v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->g:Z

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;-><init>(Ly1/F;Landroidx/media3/exoplayer/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LN1/w;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Li2/m;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(Ljavax/net/SocketFactory;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:J

    .line 14
    .line 15
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
