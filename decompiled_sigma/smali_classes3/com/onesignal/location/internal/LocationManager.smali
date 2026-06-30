.class public final Lcom/onesignal/location/internal/LocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/ILocationManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .annotation build La8/l;
    .end annotation
.end field

.field private _isShared:Z

.field private final _locationController:Lcom/onesignal/location/internal/controller/ILocationController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/capture/ILocationCapturer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/location/internal/controller/ILocationController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/location/internal/permissions/LocationPermissionController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
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
    const-string v0, "_capturer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_locationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_locationPermissionController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_prefs"

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
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string p2, "OneSignal"

    .line 42
    .line 43
    const-string p3, "OS_LOCATION_SHARED"

    .line 44
    .line 45
    invoke-interface {p5, p2, p3, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager;->backgroundLocationPermissionLogic(ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLs6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final startGetLocation(Ls6/f;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    .line 67
    .line 68
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 72
    .line 73
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/controller/ILocationController;->start(Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    .line 91
    .line 92
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 102
    .line 103
    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Ls6/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestPermission(Ls6/f;)Ljava/lang/Object;
    .locals 6
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/internal/m0$a;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 58
    .line 59
    const-string v2, "LocationManager.requestPermission()"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/jvm/internal/m0$a;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lkotlin/jvm/internal/m0$a;Ls6/f;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 82
    .line 83
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 92
    .line 93
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationManager.setIsShared(value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "OneSignal"

    .line 35
    .line 36
    const-string v3, "OS_LOCATION_SHARED"

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->onLocationPermissionChanged(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$start$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
