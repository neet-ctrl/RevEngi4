.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationUpdateListener"
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation build La8/l;
    .end annotation
.end field

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lcom/google/android/gms/location/LocationListener;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/32 v3, 0x41eb0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    long-to-double v3, v3

    .line 59
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    mul-double/2addr v3, v5

    .line 62
    double-to-long v3, v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v3, 0x66

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 81
    .line 82
    const-string v3, "locationRequest"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Lcom/google/android/gms/location/LocationListener;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0, v3}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
