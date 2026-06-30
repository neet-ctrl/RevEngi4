.class public abstract Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/U$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    }
.end annotation


# instance fields
.field protected final events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

.field protected final exoPlayer:LH1/y;

.field private isBuffering:Z

.field private isInitialized:Z


# direct methods
.method public constructor <init>(LH1/y;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V
    .locals 1
    .param p1    # LH1/y;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 10
    .line 11
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 12
    .line 13
    return-void
.end method

.method private setBuffering(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isBuffering:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingStart()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingEnd()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onIsPlayingStateUpdate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onCompleted()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->sendInitialized()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 32
    .line 33
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 34
    .line 35
    invoke-interface {v2}, Ly1/U;->u1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onBufferingUpdate(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public onPlayerError(Ly1/S;)V
    .locals 3
    .param p1    # Ly1/S;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->setBuffering(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Ly1/S;->f0:I

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 12
    .line 13
    invoke-interface {p1}, Ly1/U;->E0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:LH1/y;

    .line 17
    .line 18
    invoke-interface {p1}, Ly1/U;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Video player had error "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "VideoError"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public abstract sendInitialized()V
.end method
