.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
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
    const-string v0, "_workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_dataController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_badgeCountUpdater"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 31
    .line 32
    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method


# virtual methods
.method public process(Ls6/f;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Restoring notifications"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->getVisibleNotifications()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 89
    .line 90
    invoke-interface {v2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, p1

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor$process$1;->label:I

    .line 123
    .line 124
    const/16 v5, 0xc8

    .line 125
    .line 126
    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILs6/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    const-string v0, "Error restoring notification records! "

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 145
    .line 146
    return-object p1
.end method

.method public processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILs6/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;
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
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            "I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_workManager:Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getCreatedAt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {v0 .. v8}, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 33
    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2, p3}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 53
    .line 54
    return-object p1
.end method
