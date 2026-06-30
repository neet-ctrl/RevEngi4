.class public final Lcom/onesignal/location/internal/background/LocationBackgroundService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/background/IBackgroundService;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _locationManager:Lcom/onesignal/location/ILocationManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/ILocationManager;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/ILocationManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/capture/ILocationCapturer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/time/ITime;
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
    const-string v0, "_locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_capturer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_time"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public backgroundRun(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/onesignal/location/internal/capture/ILocationCapturer;->captureLastLocation()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/location/ILocationManager;->isShared()Z

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
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/onesignal/location/internal/background/LocationBackgroundService;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->getLastLocationTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/32 v2, 0x927c0

    .line 51
    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
