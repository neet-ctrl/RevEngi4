.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginUserOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginUserOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1743#2,3:334\n1549#2:337\n1620#2,3:338\n*S KotlinDebug\n*F\n+ 1 LoginUserOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor\n*L\n72#1:334,3\n170#1:337\n170#1:338,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

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

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;
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

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/backend/IUserBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/core/internal/language/ILanguageContext;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lj6/o0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v3}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 35
    const-string v9, "050135"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lj6/o0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lj6/o0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static/range {p2 .. p2}, Lj6/o0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v15, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Ls6/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 55
    .line 56
    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj6/o0;->z()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lj6/o0;->z()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "timezone_id"

    .line 102
    .line 103
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/onesignal/core/internal/language/ILanguageContext;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "language"

    .line 113
    .line 114
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lj6/o0;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "external_id"

    .line 135
    .line 136
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 154
    .line 155
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    check-cast v5, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 160
    .line 161
    invoke-direct {v1, v5, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    check-cast v5, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 171
    .line 172
    invoke-direct {v1, v5, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    check-cast v5, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 182
    .line 183
    invoke-direct {v1, v5, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 193
    .line 194
    invoke-direct {v1, v5, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Unrecognized operation: "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v3}, Lj6/q0;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v10

    .line 233
    check-cast v5, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v11, 0xa

    .line 238
    .line 239
    invoke-static {v5, v11}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lh6/c0;

    .line 261
    .line 262
    invoke-virtual {v11}, Lh6/c0;->f()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 267
    .line 268
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v11, p1

    .line 275
    .line 276
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/IUserBackendService;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ls6/f;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v2, :cond_a

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_a
    move-object v5, v1

    .line 293
    move-object v2, v10

    .line 294
    move-object v4, v11

    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    :goto_4
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 301
    .line 302
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "onesignal_id"

    .line 312
    .line 313
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v13, v7

    .line 336
    check-cast v13, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 337
    .line 338
    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v8, v10}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    const-string v14, "onesignal_id"

    .line 361
    .line 362
    const-string v16, "HYDRATE"

    .line 363
    .line 364
    const/16 v18, 0x8

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object v15, v6

    .line 371
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {v7}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v8, v10}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    const-string v14, "onesignalId"

    .line 389
    .line 390
    const-string v16, "HYDRATE"

    .line 391
    .line 392
    const/16 v18, 0x8

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    move-object v13, v7

    .line 399
    move-object v15, v6

    .line 400
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_5
    if-ge v8, v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-lt v8, v10, :cond_d

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 430
    .line 431
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lh6/c0;

    .line 436
    .line 437
    invoke-virtual {v11}, Lh6/c0;->e()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v13}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Lh6/c0;

    .line 468
    .line 469
    invoke-virtual {v13}, Lh6/c0;->e()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v11, v13}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_e

    .line 478
    .line 479
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 480
    .line 481
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v11, v13}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 495
    .line 496
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lh6/c0;

    .line 501
    .line 502
    invoke-virtual {v13}, Lh6/c0;->e()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v11, v13}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    move-object v13, v11

    .line 513
    check-cast v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 514
    .line 515
    if-eqz v13, :cond_f

    .line 516
    .line 517
    const-string v14, "id"

    .line 518
    .line 519
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const-string v16, "HYDRATE"

    .line 524
    .line 525
    const/16 v18, 0x8

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2, v6}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_7
    move-object v13, v0

    .line 558
    goto :goto_8

    .line 559
    :cond_11
    const/4 v0, 0x0

    .line 560
    goto :goto_7

    .line 561
    :goto_8
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 562
    .line 563
    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 564
    .line 565
    const/16 v15, 0x8

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    move-object v10, v0

    .line 571
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :goto_9
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    aget v2, v3, v2

    .line 592
    .line 593
    if-eq v2, v9, :cond_13

    .line 594
    .line 595
    const/4 v3, 0x2

    .line 596
    if-eq v2, v3, :cond_12

    .line 597
    .line 598
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 599
    .line 600
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 601
    .line 602
    const/16 v9, 0xe

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object v4, v0

    .line 609
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_12
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 614
    .line 615
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const/16 v16, 0x6

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    move-object v11, v2

    .line 628
    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 629
    .line 630
    .line 631
    :goto_a
    move-object v0, v2

    .line 632
    goto :goto_b

    .line 633
    :cond_13
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 634
    .line 635
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v8, 0x6

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    move-object v3, v2

    .line 646
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :goto_b
    return-object v0
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Ls6/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v9, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 84
    .line 85
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object/from16 v1, v20

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v6, v3, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/onesignal/core/internal/operations/Operation;

    .line 135
    .line 136
    instance-of v11, v6, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 137
    .line 138
    if-nez v11, :cond_9

    .line 139
    .line 140
    instance-of v6, v6, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 152
    .line 153
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 154
    .line 155
    const/16 v16, 0xe

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    move-object v11, v1

    .line 163
    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_13

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_a
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 182
    .line 183
    new-instance v6, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v14, "external_id"

    .line 204
    .line 205
    invoke-direct {v6, v11, v12, v14, v13}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 219
    .line 220
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_b
    move-object v6, v0

    .line 228
    :goto_3
    check-cast v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    aget v11, v12, v11

    .line 241
    .line 242
    if-eq v11, v9, :cond_10

    .line 243
    .line 244
    const/16 v9, 0x22

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    if-eq v11, v10, :cond_e

    .line 248
    .line 249
    if-eq v11, v8, :cond_c

    .line 250
    .line 251
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v18, 0xe

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v13, v1

    .line 267
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 306
    .line 307
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v5, :cond_d

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_d
    :goto_4
    return-object v3

    .line 315
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 349
    .line 350
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v5, :cond_f

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_f
    :goto_5
    return-object v3

    .line 358
    :cond_10
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v12, 0x8

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const-string v8, "onesignal_id"

    .line 397
    .line 398
    const-string v10, "HYDRATE"

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v9, v2

    .line 402
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v9, 0x8

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const-string v5, "onesignalId"

    .line 437
    .line 438
    const-string v7, "HYDRATE"

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    move-object v6, v2

    .line 442
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 446
    .line 447
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lj6/n0;->k(Lh6/c0;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/16 v16, 0xc

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    move-object v11, v3

    .line 468
    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v3

    .line 472
    :goto_6
    return-object v1

    .line 473
    :cond_13
    :goto_7
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 474
    .line 475
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-ne v3, v5, :cond_14

    .line 480
    .line 481
    return-object v5

    .line 482
    :cond_14
    :goto_8
    return-object v3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, Lj6/S;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unrecognized operation: "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
    const-string v0, "login-user"

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
