.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3"
    f = "NotificationGenerationProcessor.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/m0$a;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;",
            "Lkotlin/jvm/internal/m0$a;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

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
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->label:I

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
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lc7/D0;->f0:Lc7/D0;

    .line 28
    .line 29
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lkotlin/jvm/internal/m0$a;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/Notification;Ls6/f;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v3 .. v8}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->label:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lc7/M0;->F(Ls6/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 66
    .line 67
    return-object p1
.end method
