.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_summaryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

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
    const-string v0, "_lifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Lorg/json/JSONArray;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Landroid/content/Context;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Landroid/content/Context;Landroid/content/Intent;ZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIntent(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONArray;

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
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$addChildNotifications$1;->label:I

    .line 62
    .line 63
    invoke-interface {p3, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 102
    .line 103
    return-object p1
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->clearNotificationOnSummaryClick(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getGrouplessNotifsCount(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge p3, v0, :cond_2

    .line 27
    .line 28
    const p3, -0x2ad2e222

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 39
    .line 40
    return-object p1
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "action_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LO/M;->q(Landroid/content/Context;)LO/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, LO/M;->c(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLs6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->Z$0:Z

    .line 56
    .line 57
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 68
    .line 69
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move v3, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p4, "summary"

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p0, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->Z$0:Z

    .line 91
    .line 92
    iput v3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    .line 93
    .line 94
    invoke-direct {p0, p1, p4, v6}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    move v3, p3

    .line 103
    move-object v4, p4

    .line 104
    :goto_2
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 105
    .line 106
    const-string p3, "androidNotificationId"

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 p3, 0x0

    .line 126
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v6, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move v2, p2

    .line 136
    invoke-interface/range {v1 .. v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 144
    .line 145
    return-object p1
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "dismissed"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "opened"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 62
    .line 63
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 78
    .line 79
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 85
    .line 86
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 105
    .line 106
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 112
    .line 113
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 128
    .line 129
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move v2, p1

    .line 134
    move-object p1, v5

    .line 135
    move-object v5, p3

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "summary"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v2, "dismissed"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 166
    .line 167
    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v8, p0

    .line 177
    :goto_1
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    move-object v8, p0

    .line 185
    move-object v5, v7

    .line 186
    :cond_8
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 197
    .line 198
    iput v6, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 199
    .line 200
    invoke-direct {v8, p1, p2, v2, v0}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLs6/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v1, :cond_9

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    move-object v9, v8

    .line 208
    move-object v8, p1

    .line 209
    move p1, v2

    .line 210
    move-object v2, p3

    .line 211
    move-object v10, v5

    .line 212
    move-object v5, p2

    .line 213
    move-object p2, v10

    .line 214
    :goto_2
    if-nez v2, :cond_b

    .line 215
    .line 216
    const-string p3, "grp"

    .line 217
    .line 218
    invoke-virtual {v5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    iget-object v2, v9, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 225
    .line 226
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->Z$0:Z

    .line 237
    .line 238
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 239
    .line 240
    invoke-interface {v2, p3, p1, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    move-object v2, v5

    .line 248
    move-object v4, v8

    .line 249
    move-object v5, v9

    .line 250
    :goto_3
    move-object v8, v4

    .line 251
    move-object v9, v5

    .line 252
    move-object v5, v2

    .line 253
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "processIntent from context: "

    .line 259
    .line 260
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " and intent: "

    .line 267
    .line 268
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "processIntent intent extras: "

    .line 293
    .line 294
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    if-nez p1, :cond_f

    .line 312
    .line 313
    instance-of p1, v8, Landroid/app/Activity;

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string p2, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    iget-object p1, v9, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 339
    .line 340
    check-cast v8, Landroid/app/Activity;

    .line 341
    .line 342
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;->getDataArray()Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processIntent$1;->label:I

    .line 360
    .line 361
    invoke-interface {p1, v8, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v1, :cond_e

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_e
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_f
    :goto_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 372
    .line 373
    return-object p1
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    instance-of v1, p4, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Ls6/f;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "onesignalData"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    instance-of v3, p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, p0

    .line 128
    move-object p1, p4

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p2

    .line 131
    move-object v3, p0

    .line 132
    move-object p1, p4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 135
    .line 136
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    iput-object p0, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->label:I

    .line 147
    .line 148
    invoke-interface {v3, p1, p4, v1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    if-ne p1, v2, :cond_5

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    move-object v3, p0

    .line 156
    move-object v8, p4

    .line 157
    move-object p4, p1

    .line 158
    move-object p1, v8

    .line 159
    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_6

    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 169
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p2, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    sget-object p4, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v0}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception p2

    .line 200
    move-object v3, p0

    .line 201
    move-object p1, v7

    .line 202
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    move-object p2, v7

    .line 206
    :goto_4
    if-eqz p3, :cond_7

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v1, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$processToOpenIntent$1;->label:I

    .line 220
    .line 221
    invoke-direct {v3, p2, p3, v1}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v2, :cond_7

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_7
    :goto_5
    new-instance p3, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;

    .line 229
    .line 230
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p3, p2, p1}, Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    return-object p3
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 25
    .line 26
    return-object p1
.end method
