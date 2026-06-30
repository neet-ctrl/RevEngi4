.class public final Landroidx/media3/exoplayer/rtsp/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final f0:Ljava/io/OutputStream;

.field public final g0:Landroid/os/HandlerThread;

.field public final h0:Landroid/os/Handler;

.field public final synthetic i0:Landroidx/media3/exoplayer/rtsp/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i0:Landroidx/media3/exoplayer/rtsp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/g$g;->f0:Ljava/io/OutputStream;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->g0:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/g$g;->h0:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/g$g;->b([BLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic b([BLjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->f0:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i0:Landroidx/media3/exoplayer/rtsp/g;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i0:Landroidx/media3/exoplayer/rtsp/g;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/g$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->b(Ljava/util/List;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->h0:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LV1/q;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, LV1/q;-><init>(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->g0:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, LV1/p;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LV1/p;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->g0:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->g0:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
