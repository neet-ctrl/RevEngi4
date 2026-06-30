.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

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

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/time/ITime;
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
    const-string v0, "_notificationDisplayer"

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
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->doesNotificationExist(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method private final markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 61
    .line 62
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILs6/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILs6/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 149
    .line 150
    return-object p1
.end method

.method private final postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 69
    .line 70
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 82
    .line 83
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object p2, p0

    .line 93
    :goto_1
    const/4 p4, 0x0

    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 128
    .line 129
    return-object p1
.end method

.method private final processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

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
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "collapse_key"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v4, "do_not_collapse"

    .line 87
    .line 88
    invoke-static {v4, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 104
    .line 105
    const-string v4, "collapseId"

    .line 106
    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 113
    .line 114
    invoke-interface {v2, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 140
    .line 141
    return-object p1
.end method

.method private final processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

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
    :goto_1
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 65
    .line 66
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p2, p0

    .line 115
    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-static {v5}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    if-eqz p3, :cond_8

    .line 135
    .line 136
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_9

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    invoke-virtual {p1, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 146
    .line 147
    .line 148
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 149
    .line 150
    invoke-direct {p0, p1, v6, v5, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method

.method private final saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Saving Notification job: "

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const-string v8, "do_not_collapse"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v7

    .line 119
    :goto_1
    const-string v8, "google.sent_time"

    .line 120
    .line 121
    iget-object v9, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 122
    .line 123
    invoke-interface {v9}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const-wide/16 v10, 0x3e8

    .line 132
    .line 133
    div-long/2addr v8, v10

    .line 134
    const-string v10, "google.ttl"

    .line 135
    .line 136
    const v11, 0x3f480

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-long v10, v10

    .line 144
    add-long v13, v8, v10

    .line 145
    .line 146
    iget-object v8, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 147
    .line 148
    const-string v9, "i"

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v9, "customJSON.optString(\"i\")"

    .line 155
    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "grp"

    .line 160
    .line 161
    invoke-static {v0, v9}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v12, v7

    .line 189
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz v16, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v16, v7

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "jsonPayload.toString()"

    .line 213
    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v9

    .line 222
    move-object v7, v2

    .line 223
    move v8, v10

    .line 224
    move/from16 v9, p2

    .line 225
    .line 226
    move v10, v11

    .line 227
    move-object v11, v12

    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-object v2, v15

    .line 231
    move-object v15, v0

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    invoke-interface/range {v4 .. v16}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    if-ne v0, v2, :cond_6

    .line 239
    .line 240
    return-object v2

    .line 241
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_5
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 245
    .line 246
    return-object v0
.end method

.method private final shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

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

.method private final shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLs6/f;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 60
    .line 61
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 71
    .line 72
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 75
    .line 76
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v6

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 83
    .line 84
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 93
    .line 94
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v6

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 101
    .line 102
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 103
    .line 104
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lkotlin/jvm/internal/m0$a;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc7/w1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 131
    .line 132
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 133
    .line 134
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lkotlin/jvm/internal/m0$a;

    .line 137
    .line 138
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 141
    .line 142
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Lcom/onesignal/notifications/internal/Notification;

    .line 145
    .line 146
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 149
    .line 150
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v7, v5

    .line 154
    move-object v8, v13

    .line 155
    move v5, v0

    .line 156
    move-object v13, v6

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 160
    .line 161
    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 162
    .line 163
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    check-cast v13, Lkotlin/jvm/internal/m0$a;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    check-cast v15, Lcom/onesignal/notifications/internal/Notification;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    check-cast v16, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 183
    .line 184
    :try_start_1
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc7/w1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v7, v16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 202
    .line 203
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 204
    .line 205
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lcom/onesignal/notifications/internal/Notification;

    .line 208
    .line 209
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lorg/json/JSONObject;

    .line 212
    .line 213
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v15, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 220
    .line 221
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 227
    .line 228
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 229
    .line 230
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 231
    .line 232
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lorg/json/JSONObject;

    .line 235
    .line 236
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 243
    .line 244
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v17, v5

    .line 248
    .line 249
    move v6, v7

    .line 250
    move-object v7, v14

    .line 251
    move-wide/from16 v14, v17

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 258
    .line 259
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    move/from16 v6, p2

    .line 268
    .line 269
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 270
    .line 271
    move/from16 v7, p4

    .line 272
    .line 273
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 274
    .line 275
    move-wide/from16 v13, p5

    .line 276
    .line 277
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 278
    .line 279
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 280
    .line 281
    invoke-interface {v2, v0, v3}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_1

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_1
    move-object v8, v0

    .line 289
    move v0, v7

    .line 290
    move-wide v14, v13

    .line 291
    move-object v7, v1

    .line 292
    move-object v13, v5

    .line 293
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/Notification;

    .line 305
    .line 306
    iget-object v5, v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 307
    .line 308
    invoke-direct {v2, v12, v8, v6, v5}, Lcom/onesignal/notifications/internal/Notification;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V

    .line 309
    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 322
    .line 323
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 324
    .line 325
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 326
    .line 327
    invoke-direct {v7, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Ls6/f;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v4, :cond_3

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_3
    move-object/from16 v17, v13

    .line 335
    .line 336
    move-object v13, v2

    .line 337
    move-object v2, v5

    .line 338
    move-wide v5, v14

    .line 339
    move-object v14, v8

    .line 340
    move-object/from16 v15, v17

    .line 341
    .line 342
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_4
    move-object v2, v13

    .line 354
    move-object v8, v14

    .line 355
    move-object v13, v15

    .line 356
    move-wide v14, v5

    .line 357
    :cond_5
    move v6, v0

    .line 358
    new-instance v5, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 359
    .line 360
    invoke-direct {v5, v2, v8}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v15}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lkotlin/jvm/internal/m0$a;

    .line 374
    .line 375
    invoke-direct {v8}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-boolean v11, v8, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 379
    .line 380
    const-string v0, "Fire remoteNotificationReceived"

    .line 381
    .line 382
    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 386
    .line 387
    invoke-direct {v0, v13, v2}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 p1, v13

    .line 394
    .line 395
    move-object/from16 p2, v7

    .line 396
    .line 397
    move-object/from16 p3, v0

    .line 398
    .line 399
    move-object/from16 p4, v8

    .line 400
    .line 401
    move-object/from16 p5, v2

    .line 402
    .line 403
    move-object/from16 p6, v14

    .line 404
    .line 405
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 415
    .line 416
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 417
    .line 418
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 422
    .line 423
    const-wide/16 v14, 0x7530

    .line 424
    .line 425
    invoke-static {v14, v15, v13, v3}, Lc7/y1;->c(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_2
    .catch Lc7/w1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 429
    if-ne v0, v4, :cond_6

    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_6
    move-object v15, v2

    .line 433
    move-object v14, v5

    .line 434
    move-object v13, v8

    .line 435
    move v5, v9

    .line 436
    goto :goto_5

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v15, v2

    .line 439
    move-object v14, v5

    .line 440
    move-object v13, v8

    .line 441
    move v5, v9

    .line 442
    goto :goto_3

    .line 443
    :catch_2
    move-exception v0

    .line 444
    move-object v15, v2

    .line 445
    move-object v14, v5

    .line 446
    move-object v13, v8

    .line 447
    move v5, v9

    .line 448
    goto :goto_4

    .line 449
    :goto_3
    const-string v2, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 450
    .line 451
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v8, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-boolean v8, v13, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v8, 0x2e

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-boolean v0, v13, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 483
    .line 484
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 493
    .line 494
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 495
    .line 496
    const/4 v2, 0x4

    .line 497
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 498
    .line 499
    invoke-direct {v7, v14, v0, v6, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, v4, :cond_7

    .line 504
    .line 505
    return-object v4

    .line 506
    :cond_7
    move-object v8, v13

    .line 507
    move-object v13, v7

    .line 508
    move v7, v6

    .line 509
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-direct {v13, v14}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 526
    .line 527
    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v11, v8, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 531
    .line 532
    :try_start_3
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 533
    .line 534
    invoke-virtual {v14}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;-><init>(Lcom/onesignal/notifications/internal/Notification;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    move-object/from16 p1, v2

    .line 545
    .line 546
    move-object/from16 p2, v13

    .line 547
    .line 548
    move-object/from16 p3, v0

    .line 549
    .line 550
    move-object/from16 p4, v8

    .line 551
    .line 552
    move-object/from16 p5, v15

    .line 553
    .line 554
    move-object/from16 p6, v6

    .line 555
    .line 556
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V

    .line 557
    .line 558
    .line 559
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 568
    .line 569
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 570
    .line 571
    const/4 v0, 0x5

    .line 572
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 573
    .line 574
    const-wide/16 v9, 0x7530

    .line 575
    .line 576
    invoke-static {v9, v10, v2, v3}, Lc7/y1;->c(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_3
    .catch Lc7/w1; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 580
    if-ne v0, v4, :cond_8

    .line 581
    .line 582
    return-object v4

    .line 583
    :cond_8
    move-object v10, v14

    .line 584
    :goto_7
    move v0, v5

    .line 585
    move v5, v7

    .line 586
    move-object v7, v13

    .line 587
    goto :goto_a

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    move-object v10, v14

    .line 590
    goto :goto_8

    .line 591
    :catch_3
    move-exception v0

    .line 592
    move-object v10, v14

    .line 593
    goto :goto_9

    .line 594
    :goto_8
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 595
    .line 596
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v9, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 606
    .line 607
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-boolean v9, v8, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 611
    .line 612
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v9, 0x2e

    .line 616
    .line 617
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :goto_a
    iget-boolean v2, v8, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 629
    .line 630
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 637
    .line 638
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 639
    .line 640
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 641
    .line 642
    const/4 v8, 0x6

    .line 643
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 644
    .line 645
    invoke-direct {v7, v10, v2, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v4, :cond_9

    .line 650
    .line 651
    return-object v4

    .line 652
    :cond_9
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 653
    .line 654
    if-eqz v2, :cond_a

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move-object v13, v7

    .line 661
    move/from16 v17, v2

    .line 662
    .line 663
    move v2, v0

    .line 664
    move/from16 v0, v17

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_a
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_b
    move v2, v5

    .line 671
    move v5, v7

    .line 672
    move-object v10, v14

    .line 673
    :goto_c
    if-eqz v0, :cond_d

    .line 674
    .line 675
    iget-object v0, v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 676
    .line 677
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 684
    .line 685
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 686
    .line 687
    const/4 v2, 0x7

    .line 688
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 689
    .line 690
    invoke-interface {v0, v10, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-ne v2, v4, :cond_c

    .line 695
    .line 696
    return-object v4

    .line 697
    :cond_c
    move v0, v5

    .line 698
    move-object v5, v10

    .line 699
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move-object v14, v5

    .line 706
    :goto_e
    move v5, v2

    .line 707
    goto :goto_f

    .line 708
    :cond_d
    move v0, v5

    .line 709
    move-object v14, v10

    .line 710
    goto :goto_e

    .line 711
    :cond_e
    move v0, v7

    .line 712
    :goto_f
    invoke-virtual {v14}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_10

    .line 717
    .line 718
    if-eqz v5, :cond_f

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_f
    const/4 v11, 0x0

    .line 722
    :goto_10
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 729
    .line 730
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 731
    .line 732
    const/16 v2, 0x8

    .line 733
    .line 734
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-direct {v13, v14, v2, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLs6/f;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-ne v2, v4, :cond_10

    .line 742
    .line 743
    return-object v4

    .line 744
    :cond_10
    :goto_11
    if-eqz v0, :cond_12

    .line 745
    .line 746
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 753
    .line 754
    const/16 v0, 0x9

    .line 755
    .line 756
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 757
    .line 758
    const-wide/16 v5, 0x64

    .line 759
    .line 760
    invoke-static {v5, v6, v3}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v4, :cond_11

    .line 765
    .line 766
    return-object v4

    .line 767
    :cond_11
    :goto_12
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_12
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_13
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
