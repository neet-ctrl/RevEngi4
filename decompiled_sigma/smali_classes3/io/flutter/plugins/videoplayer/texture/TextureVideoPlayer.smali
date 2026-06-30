.class public final Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private needsSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 6
    .param p1    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ly1/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/videoplayer/VideoPlayerOptions;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ly1/U;->t(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)LH1/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)LH1/y;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/videoplayer/VideoAsset;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/videoplayer/VideoPlayerOptions;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v6, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v5, Lio/flutter/plugins/videoplayer/texture/a;

    .line 8
    .line 9
    invoke-direct {v5, p0, p3}, Lio/flutter/plugins/videoplayer/texture/a;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method private static synthetic lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)LH1/y;
    .locals 1

    .line 1
    new-instance v0, LH1/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/y$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaSourceFactory(Landroid/content/Context;)Lb2/O$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LH1/y$c;->h0(Lb2/O$a;)LH1/y$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LH1/y$c;->w()LH1/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public createExoPlayerEventListener(LH1/y;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
    .locals 2
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

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;-><init>(LH1/y;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly1/U;->t(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSurfaceCleanup()V
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:LH1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ly1/U;->t(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    .line 9
    .line 10
    return-void
.end method
