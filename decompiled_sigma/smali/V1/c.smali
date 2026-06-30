.class public final synthetic LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroidx/media3/exoplayer/rtsp/b;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Landroidx/media3/exoplayer/rtsp/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/c;->f0:Landroidx/media3/exoplayer/rtsp/b;

    iput-object p2, p0, LV1/c;->g0:Ljava/lang/String;

    iput-object p3, p0, LV1/c;->h0:Landroidx/media3/exoplayer/rtsp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV1/c;->f0:Landroidx/media3/exoplayer/rtsp/b;

    iget-object v1, p0, LV1/c;->g0:Ljava/lang/String;

    iget-object v2, p0, LV1/c;->h0:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/b;->b(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method
