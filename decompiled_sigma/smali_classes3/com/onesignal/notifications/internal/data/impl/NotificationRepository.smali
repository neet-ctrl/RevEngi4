.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/data/INotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    }
.end annotation


# static fields
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 8
    .line 9
    const-string v6, "full_data"

    .line 10
    .line 11
    const-string v7, "created_time"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "notification_id"

    .line 18
    .line 19
    const-string v5, "android_notification_id"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/database/IDatabaseProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
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
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_badgeCountUpdater"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->internalMarkAsDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android_notification_id = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " AND opened = 0 AND dismissed = 0"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "dismissed"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "notification"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v4, v5, v2, v1, v6}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    .line 74
    .line 75
    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILs6/f;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p12    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v1, v15

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-wide/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    invoke-static {v0, v15, v1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 48
    .line 49
    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/String;
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
            "(I",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public deleteExpiredNotifications(Ls6/f;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p2, Lkotlin/jvm/internal/m0$a;

    .line 69
    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/m0$a;Ls6/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p1, p2

    .line 95
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 96
    .line 97
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/jvm/internal/m0$h;

    .line 59
    .line 60
    invoke-direct {p3}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "os_group_undefined"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v6, Lkotlin/jvm/internal/m0$h;

    .line 70
    .line 71
    invoke-direct {v6}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v4, "group_id IS NULL"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v4, "group_id = ?"

    .line 80
    .line 81
    :goto_1
    iput-object v4, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " AND dismissed = 0 AND opened = 0 AND "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const-string p2, "is_summary = 1"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p2, "is_summary = 0"

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    move-object v7, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object p1, p2, v2

    .line 143
    .line 144
    move-object v7, p2

    .line 145
    :goto_3
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p0

    .line 154
    move-object v8, p3

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/m0$h;[Ljava/lang/String;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    move-object p1, p3

    .line 170
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/m0$h;

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
    new-instance p2, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

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
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public getGroupId(ILs6/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/m0$h;

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
    new-instance p2, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

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
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

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
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build La8/m;
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

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
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p3

    .line 10
    move v3, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p0

    .line 13
    move v6, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 29
    .line 30
    return-object p1
.end method

.method public markAsDismissed(ILs6/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

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
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

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

.method public markAsDismissedForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public markAsDismissedForOutstanding(Ls6/f;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method
