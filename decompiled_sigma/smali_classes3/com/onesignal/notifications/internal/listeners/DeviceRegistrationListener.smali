.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
.implements Lcom/onesignal/notifications/IPermissionObserver;
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;"
    }
.end annotation


# instance fields
.field private final _channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/INotificationsManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_channelManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_pushTokenManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationsManager"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/INotificationsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final retrievePushTokenAndUpdateSubscription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Ls6/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;->processChannelList(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .locals 2
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "args"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "optedIn"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getNewValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$onSubscriptionChanged$2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$onSubscriptionChanged$2;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Ls6/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/INotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
