.class public final Lcom/google/android/gms/internal/ads/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/gg;

.field public static f:Lio/flutter/view/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lcom/google/android/gms/internal/ads/gg;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gg;->c:J

    .line 13
    .line 14
    new-instance v1, Lio/flutter/view/s;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/view/s;-><init>(Lcom/google/android/gms/internal/ads/gg;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lio/flutter/view/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->f:Lio/flutter/view/r;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lio/flutter/view/r;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p0, v2}, Lio/flutter/view/r;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/gg;->f:Lio/flutter/view/r;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gg;->c:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 75
    .line 76
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    float-to-double v3, p0

    .line 82
    div-double/2addr v1, v3

    .line 83
    double-to-long v1, v1

    .line 84
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gg;->c:J

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/gg;

    .line 90
    .line 91
    return-object p0
.end method
