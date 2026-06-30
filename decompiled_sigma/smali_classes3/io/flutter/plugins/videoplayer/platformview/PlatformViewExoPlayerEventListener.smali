.class public final Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(LH1/y;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V
    .locals 0
    .param p1    # LH1/y;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(LH1/y;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendInitialized()V
    .locals 8
    .annotation build Lj/T;
        markerClass = {
            LB1/X;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/y;->z1()Ly1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Ly1/x;->w:I

    .line 11
    .line 12
    invoke-static {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Ly1/x;->t:I

    .line 17
    .line 18
    iget v0, v0, Ly1/x;->u:I

    .line 19
    .line 20
    sget-object v3, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v0

    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v3, v0

    .line 38
    move v4, v2

    .line 39
    :goto_1
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 42
    .line 43
    invoke-interface {v0}, Ly1/U;->h2()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
