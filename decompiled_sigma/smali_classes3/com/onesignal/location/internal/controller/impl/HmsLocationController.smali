.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;,
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHmsLocationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/HmsLocationController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,223:1\n107#2,10:224\n*S KotlinDebug\n*F\n+ 1 HmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/HmsLocationController\n*L\n100#1:224,10\n*E\n"
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
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

.field private hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;
    .annotation build La8/m;
    .end annotation
.end field

.field private lastLocation:Landroid/location/Location;
    .annotation build La8/m;
    .end annotation
.end field

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
    .annotation build La8/l;
    .end annotation
.end field

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;
    .annotation build La8/m;
    .end annotation
.end field

.field private final startStopMutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 2
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p1, v0}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lp7/a;

    .line 26
    .line 27
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lp7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lp7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

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
    .locals 5
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/m0$h;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

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
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp7/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lp7/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->close()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

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
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 99
    .line 100
    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 101
    .line 102
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_3
    invoke-interface {v1, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method
