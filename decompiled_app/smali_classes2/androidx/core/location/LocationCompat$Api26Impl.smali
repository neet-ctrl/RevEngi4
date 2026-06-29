.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 478
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 463
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 448
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline8;->m(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 473
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 458
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 443
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 483
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline7;->m(Landroid/location/Location;F)V

    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 468
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 453
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/Location;F)V

    return-void
.end method
