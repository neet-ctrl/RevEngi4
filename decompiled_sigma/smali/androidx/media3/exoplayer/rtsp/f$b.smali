.class public final Landroidx/media3/exoplayer/rtsp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f0:Ln2/S;

.field public final synthetic g0:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Ln2/S;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->g0:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$b;->f0:Ln2/S;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Ln2/S;Landroidx/media3/exoplayer/rtsp/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/f$b;-><init>(Landroidx/media3/exoplayer/rtsp/f;Ln2/S;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f$b;->b(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f;->K(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(II)Ln2/S;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->f0:Ln2/S;

    .line 2
    .line 3
    return-object p1
.end method

.method public o(Ln2/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$b;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->J(Landroidx/media3/exoplayer/rtsp/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->g0:Landroidx/media3/exoplayer/rtsp/f;

    .line 8
    .line 9
    new-instance v2, LV1/l;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LV1/l;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
