.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;
.implements Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagesManager.kt\ncom/onesignal/inAppMessages/internal/InAppMessagesManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,962:1\n107#2,10:963\n107#2,10:973\n107#2,10:983\n211#3,2:993\n1851#4,2:995\n*S KotlinDebug\n*F\n+ 1 InAppMessagesManager.kt\ncom/onesignal/inAppMessages/internal/InAppMessagesManager\n*L\n297#1:963,10\n397#1:973,10\n419#1:983,10\n560#1:993,2\n586#1:995,2\n*E\n"
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
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

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
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

.field private final _triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _userManager:Lcom/onesignal/user/IUserManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final clickedClickIds:Ljava/util/Set;
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

.field private final dismissedMessages:Ljava/util/Set;
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

.field private final fetchIAMMutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field

.field private final identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;
    .annotation build La8/l;
    .end annotation
.end field

.field private final impressionedMessages:Ljava/util/Set;
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

.field private lastTimeFetchedIAMs:Ljava/lang/Long;
    .annotation build La8/m;
    .end annotation
.end field

.field private final lifecycleCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
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
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .locals 16
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/IUserManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p10    # Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p11    # Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p12    # Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p13    # Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p14    # Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p15    # Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p16    # Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p17    # Lcom/onesignal/core/internal/language/ILanguageContext;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p18    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p19    # Lcom/onesignal/common/consistency/models/IConsistencyManager;
        .annotation build La8/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 17
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 19
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 21
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 22
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    move-result-object v4

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lp7/a;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 31
    invoke-static {v1, v2, v3}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lp7/a;

    .line 32
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/session/internal/session/ISessionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Ls6/f;)Ljava/lang/Object;
    .locals 14
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/m0$h;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 77
    .line 78
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp7/a;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/internal/m0$h;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 94
    .line 95
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v10

    .line 99
    move-object v10, v2

    .line 100
    move-object v2, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 105
    .line 106
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilSystemConditionsAvailable(Ls6/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    move-object v2, p0

    .line 127
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lp7/a;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 157
    .line 158
    invoke-interface {v10, v9, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v1, :cond_9

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    move-object v11, v2

    .line 166
    move-object v2, p1

    .line 167
    :goto_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v12, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 173
    .line 174
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->getPaused()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 196
    .line 197
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 213
    .line 214
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 227
    .line 228
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 233
    .line 234
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v8, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v8, p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    invoke-interface {v10, v9}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object v8, v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 274
    .line 275
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 282
    .line 283
    invoke-interface {v8, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_d

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_d
    move-object v6, v11

    .line 291
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    iget-object p1, v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 296
    .line 297
    invoke-virtual {p1, v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 306
    .line 307
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 312
    .line 313
    invoke-direct {v6, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v1, :cond_e

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_e
    :goto_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_f
    invoke-static {v3}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    iget-object p1, v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 334
    .line 335
    invoke-virtual {p1, v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 339
    .line 340
    check-cast p1, Ljava/util/Collection;

    .line 341
    .line 342
    iget-object v3, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 357
    .line 358
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 363
    .line 364
    invoke-direct {v6, p1, v7, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v1, :cond_10

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_10
    :goto_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_11
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 375
    .line 376
    return-object p1

    .line 377
    :goto_7
    invoke-interface {v10, v9}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->dismissCurrentInAppMessage()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 52
    .line 53
    return-object p1
.end method

.method private final evaluateInAppMessages(Ls6/f;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

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
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 45
    .line 46
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, v5}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isFinished()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v4, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v4, p0

    .line 137
    move-object v2, p1

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 155
    .line 156
    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v2

    .line 167
    throw p1
.end method

.method private final fetchMessages(Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/RywData;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

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
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 65
    .line 66
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lp7/a;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/onesignal/common/consistency/RywData;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 90
    .line 91
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    sget-object v6, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lp7/a;

    .line 161
    .line 162
    iput-object v1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    iput-object v7, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 175
    .line 176
    invoke-interface {v6, v11, v2}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v9, :cond_8

    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_8
    move-object v5, v3

    .line 184
    move-object v3, v6

    .line 185
    move-object v6, v0

    .line 186
    move-object v0, v1

    .line 187
    :goto_1
    :try_start_0
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 188
    .line 189
    invoke-interface {v8}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    sub-long v14, v12, v14

    .line 205
    .line 206
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getFetchIAMMinInterval()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v8, v14, v16

    .line 219
    .line 220
    if-gez v8, :cond_9

    .line 221
    .line 222
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {v3, v11}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    :try_start_1
    invoke-static {v12, v13}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 235
    .line 236
    sget-object v8, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    invoke-interface {v3, v11}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$sessionDurationProvider$1;

    .line 242
    .line 243
    invoke-direct {v8, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$sessionDurationProvider$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 247
    .line 248
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v2

    .line 264
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v9, :cond_a

    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_a
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 285
    .line 286
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Ls6/f;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v9, :cond_b

    .line 295
    .line 296
    return-object v9

    .line 297
    :cond_b
    :goto_3
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_c
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_4
    invoke-interface {v3, v11}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    :goto_5
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 308
    .line 309
    return-object v0
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

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

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 60
    .line 61
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, p0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->isUnique()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 107
    .line 108
    invoke-interface {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    cmpl-float v6, v6, v7

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 135
    .line 136
    invoke-interface {v6, v2, p3, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEventWithValue(Ljava/lang/String;FLs6/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 150
    .line 151
    invoke-interface {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 159
    .line 160
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Ls6/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 46
    .line 47
    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    move-object p3, p1

    .line 56
    move-object p1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 73
    .line 74
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getClickId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isRedisplayEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isClickAvailable(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v1, p3}, Lj6/S;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->addClickId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, p3

    .line 175
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    if-ne p2, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    move-object v0, p0

    .line 183
    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2, v1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_0
    :goto_4
    move-object p2, p1

    .line 192
    move-object p1, p3

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-object v0, p0

    .line 195
    goto :goto_4

    .line 196
    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {p3}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->removeClickId(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 211
    .line 212
    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 67
    .line 68
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;->getPageId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 175
    .line 176
    move-object v2, p3

    .line 177
    invoke-interface/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    move-object p1, p2

    .line 185
    move-object p2, p0

    .line 186
    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p3, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-object p1, p2

    .line 195
    move-object p2, p0

    .line 196
    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 202
    .line 203
    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/JSONUtils;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/onesignal/user/IUserManager;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeTags(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 70
    .line 71
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2, p3}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object p2, p0

    .line 131
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object p2, p0

    .line 155
    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDismissed()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 169
    .line 170
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 185
    .line 186
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 210
    .line 211
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 219
    .line 220
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Ls6/f;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_9
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 231
    .line 232
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 240
    .line 241
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Ls6/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 249
    .line 250
    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 45
    .line 46
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/16 p2, 0x3e8

    .line 68
    .line 69
    int-to-long v6, p2

    .line 70
    div-long/2addr v4, v6

    .line 71
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setLastDisplayTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->incrementDisplayQuantity()V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " with msg array data: "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 172
    .line 173
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp7/a;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 66
    .line 67
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lp7/a;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v5, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2, v6}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", added to the queue"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-interface {p2, v5}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Ls6/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_4
    invoke-interface {p2, v5}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " triggerHasChanged: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isDelayTimeSatisfied()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->shouldDisplayAgain()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clearClickIds()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inAppMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$prompts"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 72
    .line 73
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 76
    .line 77
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v1, v8

    .line 84
    move-object/from16 v8, v18

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->hasPrompted()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->setPrompted(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->handlePrompt(Ls6/f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v3, :cond_5

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move-object/from16 v18, v9

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 194
    .line 195
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 196
    .line 197
    invoke-virtual {v11, v7}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 227
    .line 228
    if-ne v0, v11, :cond_6

    .line 229
    .line 230
    invoke-direct {v10, v9, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v4

    .line 234
    move-object v13, v9

    .line 235
    :goto_3
    move-object v12, v10

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object v0, v9

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    move-object v13, v0

    .line 241
    move-object v15, v4

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    iget-object v0, v12, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v6, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v12 .. v17}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLs6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_8

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_8
    :goto_5
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 301
    .line 302
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "InAppMessagesManager.addTrigger(key: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", value: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setKey(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.clearTriggers()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->clear$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessagePage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Ls6/f;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 16
    .line 17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(LH6/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setPaused(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v3, Lc7/D0;->f0:Lc7/D0;

    .line 44
    .line 45
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;

    .line 50
    .line 51
    invoke-direct {v6, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
