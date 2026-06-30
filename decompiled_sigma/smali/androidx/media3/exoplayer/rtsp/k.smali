.class public final Landroidx/media3/exoplayer/rtsp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a$a;


# static fields
.field public static final b:I = 0x2


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/k;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/rtsp/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/j;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/k;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-static {p1}, LV1/i;->a(I)LE1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/j;->a(LE1/x;)J

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
