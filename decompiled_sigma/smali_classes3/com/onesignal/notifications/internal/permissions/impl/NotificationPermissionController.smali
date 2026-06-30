.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
.implements Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final coroutineScope:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/Waiter;
    .annotation build La8/l;
    .end annotation
.end field

.field private final supportsNativePrompt:Z
    .annotation build Lj/k;
        api = 0x21
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 6
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/permissions/IRequestPermissionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 45
    .line 46
    new-instance p3, Lcom/onesignal/common/threading/Waiter;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaiter:Lcom/onesignal/common/threading/Waiter;

    .line 52
    .line 53
    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 59
    .line 60
    const-string p3, "NotificationPermissionController"

    .line 61
    .line 62
    invoke-static {p3}, Lc7/r1;->b(Ljava/lang/String;)Lc7/y0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->coroutineScope:Lc7/T;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 77
    .line 78
    const-string p3, "NOTIFICATION"

    .line 79
    .line 80
    invoke-interface {p2, p3, p0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/ConfigModel;->getBackgroundFetchNotificationPermissionInterval()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    iput-wide p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->registerPollingLifecycleListener()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {v3, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Ls6/f;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 109
    .line 110
    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p3, 0x20

    .line 114
    .line 115
    if-le p2, p3, :cond_0

    .line 116
    .line 117
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-le p1, p3, :cond_0

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 133
    .line 134
    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/Waiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaiter:Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollForPermission(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

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
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 13
    .line 14
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$permissionPromptCompleted$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$permissionPromptCompleted$1;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final pollForPermission(Ls6/f;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

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
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

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
    move-object v2, p0

    .line 58
    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    iput-boolean p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 67
    .line 68
    iget-object v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 69
    .line 70
    new-instance v5, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$2;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$2;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 79
    .line 80
    new-instance p1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$3;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {p1, v2, v6}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$3;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Ls6/f;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

    .line 89
    .line 90
    invoke-static {v4, v5, p1, v0}, Lc7/y1;->e(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    .line 12
    .line 13
    sget v2, Lcom/onesignal/notifications/R$string;->notification_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/onesignal/notifications/R$string;->notification_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "OneSignal"

    .line 6
    .line 7
    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

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

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLs6/f;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->Z$0:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 58
    .line 59
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->Z$0:Z

    .line 69
    .line 70
    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 71
    .line 72
    invoke-static {v0}, Lc7/E1;->a(Ls6/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-boolean p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 96
    .line 97
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 98
    .line 99
    const-class v5, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 100
    .line 101
    const-string v6, "NOTIFICATION"

    .line 102
    .line 103
    invoke-interface {p2, p1, v6, v4, v5}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_3
    return-object p2

    .line 127
    :cond_8
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public subscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->subscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->unsubscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V

    return-void
.end method
