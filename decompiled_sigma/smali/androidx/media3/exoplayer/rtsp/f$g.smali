.class public final Landroidx/media3/exoplayer/rtsp/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final f0:I

.field public final synthetic g0:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/f$g;->f0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/f;->b0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/f;->T(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(LH1/Q0;LG1/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->X(ILH1/Q0;LG1/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
