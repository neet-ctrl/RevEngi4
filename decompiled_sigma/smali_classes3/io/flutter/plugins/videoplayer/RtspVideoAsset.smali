.class final Lio/flutter/plugins/videoplayer/RtspVideoAsset;
.super Lio/flutter/plugins/videoplayer/VideoAsset;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoAsset;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMediaItem()Ly1/F;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Ly1/F$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoAsset;->assetUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/F$c;->N(Ljava/lang/String;)Ly1/F$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly1/F$c;->a()Ly1/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMediaSourceFactory(Landroid/content/Context;)Lb2/O$a;
    .locals 0
    .annotation build Lj/T;
        markerClass = {
            LB1/X;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
