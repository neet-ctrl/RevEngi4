.class public final Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_INFLUENCE_OPEN:Ljava/lang/String; = "os_notification_influence_open"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "os_notification_opened"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_RECEIVED:Ljava/lang/String; = "os_notification_received"
    .annotation build La8/l;
    .end annotation
.end field

.field private static firebaseAnalyticsClass:Ljava/lang/Class;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build La8/m;
    .end annotation
.end field

.field private lastReceivedNotificationCampaign:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private lastReceivedNotificationId:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build La8/m;
    .end annotation
.end field

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/time/ITime;
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
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final getFirebaseAnalyticsInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    .line 6
    .line 7
    sget-object v1, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getInstanceMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getFirebaseAnalytics()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/32 v4, 0x1d4c0

    .line 34
    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x7530

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    .line 65
    .line 66
    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "os_notification_influence_open"

    .line 73
    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "source"

    .line 80
    .line 81
    const-string v5, "OneSignal"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "medium"

    .line 87
    .line 88
    const-string v5, "notification"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "notification_id"

    .line 94
    .line 95
    iget-object v5, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "campaign"

    .line 104
    .line 105
    iget-object v5, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationCampaign:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    .line 48
    .line 49
    sget-object v3, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "source"

    .line 61
    .line 62
    const-string v5, "OneSignal"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "medium"

    .line 68
    .line 69
    const-string v5, "notification"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "notification_id"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "os_notification_opened"

    .line 86
    .line 87
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    .line 23
    .line 24
    sget-object v3, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "source"

    .line 36
    .line 37
    const-string v5, "OneSignal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "medium"

    .line 43
    .line 44
    const-string v5, "notification"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "notification_id"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "os_notification_received"

    .line 61
    .line 62
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationCampaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
