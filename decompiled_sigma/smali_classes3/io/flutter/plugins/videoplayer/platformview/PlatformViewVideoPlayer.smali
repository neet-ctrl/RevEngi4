.class public Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 6
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
    .param p4    # Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)LH1/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)LH1/y;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/videoplayer/VideoAsset;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/videoplayer/VideoPlayerOptions;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/flutter/plugins/videoplayer/platformview/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lio/flutter/plugins/videoplayer/platformview/a;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p3, v2}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Ly1/F;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .locals 1
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
    new-instance p2, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;-><init>(LH1/y;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
