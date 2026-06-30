.class public final Lcom/onesignal/notifications/internal/NotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationsManager;
.implements Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/IPermissionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
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
    const-string v0, "_notificationPermissionController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationRestoreWorkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationLifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationDataController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_summaryManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 45
    .line 46
    sget-object p3, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 p5, 0x2

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-static {p3, p4, p6, p5, p6}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 59
    .line 60
    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/onesignal/notifications/internal/NotificationsManager$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/NotificationsManager$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ls6/f;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->getPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermission(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NotificationsManager.addClickListener(handler: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

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
    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.clearAllNotifications()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ls6/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;->getCanRequestPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->refreshNotificationState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NotificationsManager.removeClickListener(listener: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "group"

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
    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ljava/lang/String;Ls6/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotificationsManager.removeNotification(id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILs6/f;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

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
    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

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
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public requestPermission(ZLs6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

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
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.requestPermission()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLs6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    .line 2
    .line 3
    return-void
.end method
