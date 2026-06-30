.class public Lcom/onesignal/user/internal/PushSubscription;
.super Lcom/onesignal/user/internal/Subscription;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/subscriptions/IPushSubscription;


# instance fields
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/Subscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/onesignal/user/internal/PushSubscription;->fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 21
    .line 22
    return-void
.end method

.method private final fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getOptedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final getSavedState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public optIn()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "optedIn"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public optOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/PushSubscription;->fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 6
    .line 7
    return-object v0
.end method

.method public removeObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
