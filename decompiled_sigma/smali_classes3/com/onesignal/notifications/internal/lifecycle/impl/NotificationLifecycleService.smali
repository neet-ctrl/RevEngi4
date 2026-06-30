.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
.implements Lcom/onesignal/notifications/internal/INotificationActivityOpener;


# instance fields
.field private final _analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private final extOpenedCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/INotificationServiceExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lj6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/m<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
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
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_influenceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_deviceService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_receiveReceiptWorkManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_analyticsTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 66
    .line 67
    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 73
    .line 74
    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 80
    .line 81
    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 87
    .line 88
    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 94
    .line 95
    new-instance p2, Lj6/m;

    .line 96
    .line 97
    invoke-direct {p2}, Lj6/m;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lj6/m;

    .line 101
    .line 102
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->setupNotificationServiceExtension(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;)Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lj6/m;

    .line 20
    .line 21
    invoke-static {p1}, Lj6/S;->B1(Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lj6/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 54
    .line 55
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;-><init>(Lcom/onesignal/notifications/internal/NotificationClickEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/m0$a;

    .line 41
    .line 42
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/m0$a;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p3, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 65
    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;-><init>(Lkotlin/jvm/internal/m0$a;Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p3

    .line 84
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 85
    .line 86
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/m0$a;

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/m0$a;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p2, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 65
    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lkotlin/jvm/internal/m0$a;Lorg/json/JSONObject;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 85
    .line 86
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .locals 2
    .param p1    # Lcom/onesignal/notifications/INotificationWillDisplayEvent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "willDisplayEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;-><init>(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
    .locals 2
    .param p1    # Lcom/onesignal/notifications/INotificationReceivedEvent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationReceivedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;-><init>(Lcom/onesignal/notifications/INotificationReceivedEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/CallbackProducer;->fire(LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ls6/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v1, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v2, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 53
    .line 54
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_3
    move-object v12, v0

    .line 87
    iget-object v0, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v0, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v0, 0x0

    .line 112
    move v6, v0

    .line 113
    :goto_2
    if-ge v6, v15, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    :goto_3
    move/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v0, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 149
    .line 150
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v12

    .line 158
    move-object v11, v4

    .line 159
    move-object v4, v13

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object v12, v5

    .line 163
    move-object v5, v14

    .line 164
    move/from16 v18, v6

    .line 165
    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(LH6/l;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 175
    .line 176
    move-object/from16 v12, v17

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 181
    .line 182
    iget-object v1, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 183
    .line 184
    invoke-virtual {v0, v8, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v3, v0}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v8}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct/range {p0 .. p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v1, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 223
    .line 224
    sget-object v2, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lcom/onesignal/core/internal/application/IApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v1, v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iput-object v7, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput v0, v9, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-virtual {v7, v0, v8, v9}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v10, :cond_8

    .line 250
    .line 251
    return-object v10

    .line 252
    :cond_8
    move-object v2, v7

    .line 253
    move-object v1, v8

    .line 254
    :goto_5
    iget-object v0, v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 263
    .line 264
    iget-object v3, v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 271
    .line 272
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;-><init>(Lcom/onesignal/notifications/internal/NotificationClickEvent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object v0, v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lj6/m;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lj6/m;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_6
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 287
    .line 288
    return-object v0
.end method

.method public notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onNotificationReceived(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidNotificationId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 85
    .line 86
    return-object p1
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object p3, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->INSTANCE:Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;

    .line 7
    .line 8
    const-string v0, "firstPayloadItem"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->getIntentVisible()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "SDK running startActivity with Intent: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0, p3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    .line 52
    .line 53
    invoke-static {p1, v0, p3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 61
    .line 62
    return-object p1
.end method

.method public removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    const-string v1, "com.onesignal.NotificationServiceExtension"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Found class: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", attempting to call constructor"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/onesignal/notifications/INotificationServiceExtension;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/onesignal/common/events/CallbackProducer;->getHasCallback()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    return-void
.end method
