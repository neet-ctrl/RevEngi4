.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsLocationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/GmsLocationController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,244:1\n107#2,10:245\n*S KotlinDebug\n*F\n+ 1 GmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/GmsLocationController\n*L\n107#1:245,10\n*E\n"
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
    .annotation build La8/l;
    .end annotation
.end field

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;
    .annotation build La8/m;
    .end annotation
.end field

.field private lastLocation:Landroid/location/Location;
    .annotation build La8/m;
    .end annotation
.end field

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;
    .annotation build La8/l;
    .end annotation
.end field

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
    .annotation build La8/m;
    .end annotation
.end field

.field private final startStopMutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
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
    const-string v0, "_fusedLocationApiWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1, p2}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lp7/a;

    .line 33
    .line 34
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lp7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lp7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GMSLocationController lastLocation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 28
    .line 29
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;-><init>(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public start(Ls6/f;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/m0$a;

    .line 65
    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, v2

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

.method public stop(Ls6/f;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp7/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 46
    .line 47
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lp7/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->close()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->disconnect()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 105
    .line 106
    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 107
    .line 108
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    invoke-interface {v1, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method
