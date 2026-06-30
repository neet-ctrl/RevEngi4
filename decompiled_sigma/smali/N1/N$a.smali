.class public LN1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LN1/M;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLI1/E1;)V
    .locals 1
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p2}, LI1/E1;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, LH1/B0;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LJ1/P;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LN1/J;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LN1/K;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, LN1/L;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
