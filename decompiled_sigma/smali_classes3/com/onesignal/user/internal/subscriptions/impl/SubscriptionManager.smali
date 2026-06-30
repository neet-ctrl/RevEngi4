.class public final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionManager.kt\ncom/onesignal/user/internal/subscriptions/impl/SubscriptionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n288#2,2:274\n288#2,2:276\n288#2,2:278\n288#2,2:280\n*S KotlinDebug\n*F\n+ 1 SubscriptionManager.kt\ncom/onesignal/user/internal/subscriptions/impl/SubscriptionManager\n*L\n96#1:274,2\n104#1:276,2\n161#1:278,2\n201#1:280,2\n*E\n"
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 33
    .line 34
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SubscriptionManager.addSubscription(type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", address: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object p3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/user/internal/PushSubscription;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/onesignal/user/internal/PushSubscription;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->subscribeAll(Lcom/onesignal/common/events/EventProducer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 66
    .line 67
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 79
    .line 80
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$createSubscriptionAndAddToSubscriptionList$1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$createSubscriptionAndAddToSubscriptionList$1;-><init>(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lh6/Q;

    .line 29
    .line 30
    invoke-direct {p1}, Lh6/Q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/EmailSubscription;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/EmailSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/SmsSubscription;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/SmsSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "050135"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "RELEASE"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 19
    .line 20
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$removeSubscriptionFromSubscriptionList$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$removeSubscriptionFromSubscriptionList$1;-><init>(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object p2

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 5
    invoke-interface {v1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V

    :cond_3
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/user/internal/Subscription;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Lcom/onesignal/user/internal/PushSubscription;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;-><init>(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 100
    .line 101
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$2;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$2;-><init>(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/EmailSubscription;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/onesignal/user/subscriptions/IEmailSubscription;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/SmsSubscription;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/onesignal/user/subscriptions/ISmsSubscription;->getNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method
