.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1"
    f = "NotificationGenerationProcessor.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/m0$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationReceivedEvent;",
            "Lkotlin/jvm/internal/m0$a;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/m0$a;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->getDiscard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 52
    .line 53
    iput-boolean v1, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 65
    .line 66
    iput-boolean v1, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/Notification;->getDisplayWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 96
    .line 97
    return-object p1
.end method
