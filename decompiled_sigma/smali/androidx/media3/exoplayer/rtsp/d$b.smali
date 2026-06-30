.class public final Landroidx/media3/exoplayer/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f0:Landroid/os/Handler;

.field public final g0:J

.field public h0:Z

.field public final synthetic i0:Landroidx/media3/exoplayer/rtsp/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i0:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/d$b;->g0:J

    .line 7
    .line 8
    invoke-static {}, LB1/i0;->H()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->f0:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->f0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->g0:J

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->f0:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i0:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i0:Landroidx/media3/exoplayer/rtsp/d;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i0:Landroidx/media3/exoplayer/rtsp/d;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->B(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->f0:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->g0:J

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
