.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->clearOldestOverLimitFallback(IILs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "notification"

    .line 28
    .line 29
    const-string v0, "android_notification_id"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v8, "_id"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;

    .line 69
    .line 70
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 71
    .line 72
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 73
    .line 74
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 75
    .line 76
    invoke-direct {v10, p1, v0, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;-><init>(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;)V

    .line 77
    .line 78
    .line 79
    const/16 v11, 0x38

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    const-string v0, "Error clearing oldest notifications over limit! "

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
