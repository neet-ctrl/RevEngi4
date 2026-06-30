.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissedForOutstanding(Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ls6/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android_notification_id"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2$1;

    .line 44
    .line 45
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2$1;-><init>(Landroid/app/NotificationManager;)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0xf8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v2, "notification"

    .line 52
    .line 53
    const-string v4, "dismissed = 0 AND opened = 0"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "dismissed"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "notification"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "opened = 0"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->updateCount(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
