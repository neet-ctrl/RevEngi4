.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $excludeAndroidIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, " AND android_notification_id NOT IN ("

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object p1, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x38

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v2, "notification"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v8, "_id DESC"

    .line 94
    .line 95
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
