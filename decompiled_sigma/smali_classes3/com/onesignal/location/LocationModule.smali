.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationModule.kt\ncom/onesignal/location/LocationModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,55:1\n11#2:56\n11#2:59\n11#2:62\n11#2:64\n11#2:66\n11#2:68\n14#3:57\n14#3:58\n14#3:60\n14#3:61\n14#3:63\n14#3:65\n14#3:67\n14#3:69\n14#3:70\n*S KotlinDebug\n*F\n+ 1 LocationModule.kt\ncom/onesignal/location/LocationModule\n*L\n26#1:56\n30#1:59\n47#1:62\n48#1:64\n49#1:66\n50#1:68\n27#1:57\n28#1:58\n30#1:60\n45#1:61\n47#1:63\n48#1:65\n49#1:67\n51#1:69\n52#1:70\n*E\n"
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


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 3
    .param p1    # Lcom/onesignal/common/services/ServiceBuilder;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/onesignal/location/LocationModule$register$1;->INSTANCE:Lcom/onesignal/location/LocationModule$register$1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(LH6/l;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lcom/onesignal/location/internal/controller/ILocationController;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/location/internal/background/LocationBackgroundService;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/location/internal/LocationManager;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lcom/onesignal/location/ILocationManager;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 89
    .line 90
    .line 91
    return-void
.end method
