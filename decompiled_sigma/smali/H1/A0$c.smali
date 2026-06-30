.class public final LH1/A0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.method public static a(Landroid/content/Context;LH1/A0;ZLjava/lang/String;)LI1/E1;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, LI1/A1;->C0(Landroid/content/Context;)LI1/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LI1/E1;

    .line 15
    .line 16
    invoke-static {}, LH1/B0;->a()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, LI1/E1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LH1/A0;->g2(LI1/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, LI1/E1;

    .line 30
    .line 31
    invoke-virtual {p0}, LI1/A1;->J0()Landroid/media/metrics/LogSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, LI1/E1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
