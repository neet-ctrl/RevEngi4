.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getGroupId(ILs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $groupId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lkotlin/jvm/internal/m0$h;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lkotlin/jvm/internal/m0$h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/jvm/internal/m0$h;Ls6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string p1, "group_id"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android_notification_id = "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lkotlin/jvm/internal/m0$h;

    .line 49
    .line 50
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0xf8

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v1, "notification"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
