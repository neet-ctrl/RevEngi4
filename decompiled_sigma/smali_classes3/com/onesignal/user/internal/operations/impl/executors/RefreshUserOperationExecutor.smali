.class public final Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshUserOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshUserOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1743#2,3:178\n*S KotlinDebug\n*F\n+ 1 RefreshUserOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor\n*L\n43#1:178,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/IUserBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/builduser/IRebuildUserService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lcom/onesignal/user/internal/operations/RefreshUserOperation;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Ls6/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/RefreshUserOperation;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "HYDRATE"

    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Ls6/f;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v8, "onesignal_id"

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    .line 8
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    invoke-interface {v0, v5, v8, v9, v3}, Lcom/onesignal/user/internal/backend/IUserBackendService;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v10

    .line 9
    :goto_1
    :try_start_3
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 10
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-direct {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v8, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-direct {v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 16
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setCountry(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLanguage(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 24
    invoke-virtual {v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setTimezone(Ljava/lang/String;)V

    .line 27
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 29
    new-instance v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 30
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, ""

    if-nez v12, :cond_c

    move-object v12, v13

    :cond_c
    :try_start_4
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 32
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_d
    sget-object v14, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v14

    :goto_5
    invoke-virtual {v12, v14}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :cond_e
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 33
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v7, :cond_10

    if-eq v12, v6, :cond_f

    .line 34
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    goto :goto_6

    .line 35
    :cond_f
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    goto :goto_6

    .line 36
    :cond_10
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 37
    :goto_6
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 38
    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v12

    sget-object v14, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    if-eq v12, v14, :cond_11

    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v12

    sget-object v14, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    if-eq v12, v14, :cond_11

    move v12, v7

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 39
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v13

    :cond_12
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    move-object v12, v13

    :cond_13
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v13

    :cond_14
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    move-object v13, v10

    :goto_8
    invoke-virtual {v11, v13}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v10

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-eq v10, v12, :cond_b

    .line 44
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 45
    :cond_16
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 46
    iget-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {v10, v0}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    if-eqz v0, :cond_17

    .line 47
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_17
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v0, v8, v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 50
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {v0, v9, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :goto_9
    move-object v3, v1

    move-object v4, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_9

    .line 52
    :goto_a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    .line 53
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_1c

    if-eq v2, v6, :cond_1b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    .line 54
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto/16 :goto_c

    .line 55
    :cond_18
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_19

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v2

    .line 57
    :cond_19
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1a

    .line 58
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_b

    .line 59
    :cond_1a
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 60
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 61
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    move-object v0, v2

    :goto_b
    return-object v0

    .line 63
    :cond_1b
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    move-object v0, v9

    goto :goto_c

    .line 64
    :cond_1c
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    move-object v0, v2

    :goto_c
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    const-string v2, "RefreshUserOperationExecutor(operation: "

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
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/onesignal/core/internal/operations/Operation;

    .line 60
    .line 61
    instance-of v1, v1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    :goto_1
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 94
    .line 95
    instance-of v0, p1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Ls6/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Unrecognized operation: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
