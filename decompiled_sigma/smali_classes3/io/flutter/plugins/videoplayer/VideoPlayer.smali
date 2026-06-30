.class public abstract Lio/flutter/plugins/videoplayer/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;
    }
.end annotation


# instance fields
.field protected exoPlayer:LH1/y;
    .annotation build Lj/O;
    .end annotation
.end field

.field protected final surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .annotation build Lj/Q;
    .end annotation
.end field

.field protected final videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ly1/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/videoplayer/VideoPlayerOptions;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 5
    .line 6
    iput-object p4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 7
    .line 8
    invoke-interface {p5}, Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;->get()LH1/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ly1/U;->l1(Ly1/F;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 18
    .line 19
    invoke-interface {p1}, Ly1/U;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p4}, Lio/flutter/plugins/videoplayer/VideoPlayer;->createExoPlayerEventListener(LH1/y;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ly1/U;->N0(Ly1/U$g;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 32
    .line 33
    iget-boolean p2, p3, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setAudioAttributes(LH1/y;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static setAudioAttributes(LH1/y;Z)V
    .locals 2

    .line 1
    new-instance v0, Ly1/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ly1/d$e;->c(I)Ly1/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly1/d$e;->a()Ly1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ly1/U;->D(Ly1/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract createExoPlayerEventListener(LH1/y;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
    .param p1    # LH1/y;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/y;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExoPlayer()LH1/y;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/U;->A2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/U;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/U;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Ly1/U;->E(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendBufferingUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 4
    .line 5
    invoke-interface {v1}, Ly1/U;->u1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingUpdate(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ly1/U;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaybackSpeed(D)V
    .locals 1

    .line 1
    new-instance v0, Ly1/T;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-direct {v0, p1}, Ly1/T;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ly1/U;->e(Ly1/T;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVolume(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ly1/U;->h(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
