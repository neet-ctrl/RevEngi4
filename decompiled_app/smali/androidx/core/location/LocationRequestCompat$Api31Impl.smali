.class Landroidx/core/location/LocationRequestCompat$Api31Impl;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 511
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 512
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationRequest$Builder;I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationRequest$Builder;I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/LocationRequest$Builder;F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdateDelayMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    .line 518
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/LocationRequest$Builder;)Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method
