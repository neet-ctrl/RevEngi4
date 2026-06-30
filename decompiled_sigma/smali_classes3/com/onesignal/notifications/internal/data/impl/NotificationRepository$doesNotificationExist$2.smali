.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->doesNotificationExist(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/m0$a;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/m0$a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lkotlin/jvm/internal/m0$a;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lkotlin/jvm/internal/m0$a;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lkotlin/jvm/internal/m0$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lkotlin/jvm/internal/m0$a;Ls6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "notification_id"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lkotlin/jvm/internal/m0$a;

    .line 41
    .line 42
    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/m0$a;)V

    .line 43
    .line 44
    .line 45
    const/16 v10, 0xf0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v1, "notification"

    .line 49
    .line 50
    const-string v3, "notification_id = ?"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
