.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutcomeEventsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutcomeEventsController.kt\ncom/onesignal/session/internal/outcomes/impl/OutcomeEventsController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _session:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p10    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_influenceManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_outcomeEventsCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_outcomeEventsPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_outcomeEventsBackend"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_identityModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_subscriptionManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_deviceService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_time"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-static {p2}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;)Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomes(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 54
    .line 55
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    .line 56
    .line 57
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    check-cast p3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method private final requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, p2

    .line 108
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Ls6/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p1, p2, :cond_2

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILH6/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->isUnattributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 60
    .line 61
    iget-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    move-object v0, v10

    .line 83
    move-object/from16 v10, v18

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    int-to-long v10, v0

    .line 99
    div-long/2addr v8, v10

    .line 100
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v10, v7

    .line 106
    move-object v11, v10

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lcom/onesignal/session/internal/influence/Influence;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    aget v13, v14, v13

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v13, v5, :cond_8

    .line 133
    .line 134
    if-eq v13, v6, :cond_6

    .line 135
    .line 136
    if-eq v13, v14, :cond_5

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    if-eq v13, v14, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v14, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-nez v11, :cond_7

    .line 170
    .line 171
    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 172
    .line 173
    invoke-direct {v11, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/x;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-direct {v1, v12, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    if-nez v10, :cond_9

    .line 182
    .line 183
    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 184
    .line 185
    invoke-direct {v10, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/x;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-direct {v1, v12, v10}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    if-nez v10, :cond_b

    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    .line 200
    .line 201
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :cond_b
    new-instance v12, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 206
    .line 207
    invoke-direct {v12, v10, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move-object v10, v4

    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    move/from16 v13, p2

    .line 218
    .line 219
    move-wide/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    iput-object v1, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 225
    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    :try_start_2
    iput-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    .line 233
    .line 234
    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 235
    .line 236
    invoke-direct {v1, v4, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    if-ne v0, v3, :cond_c

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_c
    move-object/from16 v18, v10

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    move-wide/from16 v4, v19

    .line 250
    .line 251
    move-object/from16 v9, v18

    .line 252
    .line 253
    :goto_2
    :try_start_3
    invoke-direct {v10, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    return-object v0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :goto_3
    move-wide/from16 v18, v8

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    move-object v0, v1

    .line 268
    move-object v8, v4

    .line 269
    move-wide/from16 v4, v18

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v12, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v10, " failed with status code: "

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v10, " and response: "

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v9, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4, v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->setTimestamp(J)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 329
    .line 330
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput v6, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    .line 337
    .line 338
    invoke-interface {v0, v8, v2}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v3, :cond_d

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_d
    :goto_5
    return-object v7
.end method

.method private final sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p2, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " failed with status code: "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " and response: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 158
    .line 159
    return-object p1
.end method

.method private final sendSavedOutcomes(Ls6/f;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 48
    .line 49
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 64
    .line 65
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getAllEventsToSend(Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, p1

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 105
    .line 106
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    .line 111
    .line 112
    invoke-direct {v4, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 120
    .line 121
    return-object p1
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->result:Ljava/lang/Object;

    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const-string v2, "\n                    "

    const-string v3, "\n                    Outcome name: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    const-string p1, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 10
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceType;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iput-object p0, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput v5, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    invoke-direct {p0, p1, p2, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 12
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, LV6/D;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 16
    :cond_8
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput v6, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p3

    .line 17
    :cond_a
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    Session: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p3, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, LV6/D;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 23
    :cond_b
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iput v4, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object p3
.end method

.method private final setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLs6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendSessionEndOutcomeEvent(JLs6/f;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "os__session_duration"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-wide v4, p1

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
