.class final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2"
    f = "NotificationLifecycleService.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canReceive:Lkotlin/jvm/internal/m0$a;

.field final synthetic $jsonPayload:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$a;Lorg/json/JSONObject;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$a;",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lkotlin/jvm/internal/m0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lkotlin/jvm/internal/m0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lkotlin/jvm/internal/m0$a;Lorg/json/JSONObject;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
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
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->invoke(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$canReceive:Lkotlin/jvm/internal/m0$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->$jsonPayload:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;->canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 58
    .line 59
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 60
    .line 61
    return-object p1
.end method
