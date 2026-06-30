.class public final Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;
.super Lcom/onesignal/user/internal/migrations/MigrationRecovery;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final activePushSubscription$delegate:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_subscriptionModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/MigrationRecovery;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription$activePushSubscription$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription$activePushSubscription$2;-><init>(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->activePushSubscription$delegate:Lh6/J;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$get_subscriptionModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->activePushSubscription$delegate:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public recover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object v0
.end method
