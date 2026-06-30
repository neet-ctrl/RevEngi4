.class final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1"
    f = "DeviceRegistrationListener.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;->retrievePushToken(Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/INotificationsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1, v2, p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 77
    .line 78
    return-object p1
.end method
