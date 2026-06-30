.class public final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1743#2,3:316\n800#2,11:319\n1743#2,3:330\n533#2,6:333\n1743#2,3:339\n1743#2,3:342\n*S KotlinDebug\n*F\n+ 1 SubscriptionOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor\n*L\n57#1:316,3\n61#1:319,11\n80#1:330,3\n86#1:333,6\n209#1:339,3\n290#1:342,3\n*E\n"
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
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

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/application/IApplicationService;
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
    .param p8    # Lcom/onesignal/common/consistency/models/IConsistencyManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

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
    const-string v0, "_consistencyManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v13, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v11, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 61
    .line 62
    :goto_1
    :try_start_0
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v4

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    move-object v2, v4

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v2, v4

    .line 111
    :goto_2
    move-object v3, v5

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_4
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v4, v2, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 149
    .line 150
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 155
    .line 156
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 157
    .line 158
    const/16 v19, 0xe

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v14, v0

    .line 169
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 193
    .line 194
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v2, 0x0

    .line 200
    :goto_4
    check-cast v2, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_5
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_6
    move-object/from16 v17, v4

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_6

    .line 230
    :goto_8
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_e
    :try_start_2
    new-instance v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static {v0}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const-string v20, "050135"

    .line 265
    .line 266
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 281
    .line 282
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 283
    .line 284
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 305
    .line 306
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v14, v8

    .line 316
    invoke-direct/range {v14 .. v26}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "onesignal_id"

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_4

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    :try_start_3
    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput v13, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 338
    .line 339
    move-object v9, v3

    .line 340
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Ls6/f;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_3

    .line 344
    if-ne v0, v10, :cond_f

    .line 345
    .line 346
    return-object v10

    .line 347
    :cond_f
    move-object v5, v1

    .line 348
    :goto_9
    :try_start_4
    check-cast v0, Lh6/c0;

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 353
    .line 354
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 355
    .line 356
    const/16 v19, 0xe

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object v14, v0

    .line 367
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v0}, Lh6/c0;->e()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Lh6/c0;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v8, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->SUBSCRIPTION:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 395
    .line 396
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput v12, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 403
    .line 404
    invoke-interface {v6, v7, v8, v0, v3}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v10, :cond_11

    .line 409
    .line 410
    return-object v10

    .line 411
    :cond_11
    move-object v0, v4

    .line 412
    move-object v3, v5

    .line 413
    move-object v4, v2

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    iget-object v0, v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 416
    .line 417
    const-string v6, "IamFetchReadyCondition"

    .line 418
    .line 419
    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput v11, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 426
    .line 427
    invoke-interface {v0, v6, v3}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    if-ne v0, v10, :cond_11

    .line 432
    .line 433
    return-object v10

    .line 434
    :goto_a
    :try_start_5
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v2, v5}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v14, v2

    .line 445
    check-cast v14, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 446
    .line 447
    if-eqz v14, :cond_13

    .line 448
    .line 449
    const-string v15, "id"

    .line 450
    .line 451
    const-string v17, "HYDRATE"

    .line 452
    .line 453
    const/16 v19, 0x8

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v2, v5}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 498
    .line 499
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v0}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lj6/n0;->k(Lh6/c0;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    const/16 v19, 0xc

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object v14, v2

    .line 522
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :catch_3
    move-exception v0

    .line 527
    :goto_b
    move-object v3, v1

    .line 528
    goto :goto_c

    .line 529
    :catch_4
    move-exception v0

    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_c
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v4, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    aget v4, v5, v4

    .line 550
    .line 551
    if-eq v4, v13, :cond_1a

    .line 552
    .line 553
    if-eq v4, v12, :cond_19

    .line 554
    .line 555
    if-eq v4, v11, :cond_19

    .line 556
    .line 557
    const/4 v5, 0x4

    .line 558
    if-eq v4, v5, :cond_18

    .line 559
    .line 560
    const/4 v5, 0x5

    .line 561
    if-ne v4, v5, :cond_17

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v5, 0x194

    .line 568
    .line 569
    if-ne v4, v5, :cond_15

    .line 570
    .line 571
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v4, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_15

    .line 582
    .line 583
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 584
    .line 585
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    const/4 v10, 0x6

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    move-object v5, v2

    .line 596
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :cond_15
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v3, v4, v2}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-nez v8, :cond_16

    .line 615
    .line 616
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 617
    .line 618
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 619
    .line 620
    const/16 v14, 0xe

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    move-object v9, v0

    .line 627
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_16
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 632
    .line 633
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/4 v10, 0x2

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    move-object v5, v2

    .line 643
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_17
    new-instance v0, Lh6/Q;

    .line 648
    .line 649
    invoke-direct {v0}, Lh6/Q;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_18
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 654
    .line 655
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/4 v7, 0x6

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    move-object v2, v9

    .line 666
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_19
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 671
    .line 672
    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 673
    .line 674
    const/16 v15, 0xe

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    move-object v10, v9

    .line 682
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1a
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 687
    .line 688
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const/4 v7, 0x6

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    move-object v2, v9

    .line 699
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 700
    .line 701
    .line 702
    :goto_d
    return-object v9
.end method

.method private final deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v7, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0, v4, v6, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    move-object v3, v7

    .line 95
    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "HYDRATE"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/ModelStore;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 107
    .line 108
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 109
    .line 110
    const/16 v12, 0xe

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_2
    move-object v2, v1

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v3, v4, v3

    .line 145
    .line 146
    if-eq v3, v5, :cond_8

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    if-eq v3, v4, :cond_4

    .line 150
    .line 151
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 152
    .line 153
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 154
    .line 155
    const/16 v13, 0xe

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v4, 0x194

    .line 172
    .line 173
    if-ne v3, v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    instance-of v4, v3, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    check-cast v4, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 232
    .line 233
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/4 v10, 0x6

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v5, v2

    .line 244
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_4
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 250
    .line 251
    sget-object v13, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 252
    .line 253
    const/16 v17, 0xe

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v12, v0

    .line 262
    invoke-direct/range {v12 .. v18}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 267
    .line 268
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v7, 0x6

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v2, v9

    .line 279
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v9

    .line 283
    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ls6/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

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
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "onesignal_id"

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 78
    .line 79
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 87
    .line 88
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_3
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v2, v3, v2

    .line 118
    .line 119
    if-ne v2, v9, :cond_4

    .line 120
    .line 121
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 122
    .line 123
    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x6

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v10, v2

    .line 135
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 140
    .line 141
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 142
    .line 143
    const/16 v8, 0xe

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, v2

    .line 150
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v2
.end method

.method private final updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 55
    .line 56
    :goto_1
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v3, v4

    .line 100
    move-object v2, v9

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lj6/S;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 117
    .line 118
    :try_start_2
    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v1, v8}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "050135"

    .line 153
    .line 154
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v8, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget-object v8, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 169
    .line 170
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 171
    .line 172
    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 181
    .line 182
    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 191
    .line 192
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 193
    .line 194
    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v8, v0

    .line 204
    invoke-direct/range {v8 .. v20}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v11, p1

    .line 220
    .line 221
    iput-object v11, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 226
    .line 227
    invoke-interface {v8, v9, v10, v0, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Ls6/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    if-ne v0, v3, :cond_5

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_5
    move-object v9, v1

    .line 235
    move-object v8, v11

    .line 236
    :goto_2
    :try_start_3
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v11, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->SUBSCRIPTION:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 256
    .line 257
    invoke-interface {v5, v8, v11, v0, v2}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v3, :cond_7

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_6
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 265
    .line 266
    const-string v6, "IamFetchReadyCondition"

    .line 267
    .line 268
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 275
    .line 276
    invoke-interface {v0, v6, v2}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    if-ne v0, v3, :cond_7

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_7
    :goto_3
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 284
    .line 285
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 286
    .line 287
    const/16 v9, 0xe

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object v4, v0

    .line 294
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object v2, v1

    .line 300
    move-object v3, v4

    .line 301
    :goto_4
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aget v4, v5, v4

    .line 318
    .line 319
    if-eq v4, v7, :cond_c

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    if-eq v4, v5, :cond_8

    .line 323
    .line 324
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 325
    .line 326
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 327
    .line 328
    const/16 v11, 0xe

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v6, v0

    .line 335
    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/16 v5, 0x194

    .line 345
    .line 346
    if-ne v4, v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Iterable;

    .line 365
    .line 366
    instance-of v5, v4, Ljava/util/Collection;

    .line 367
    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    check-cast v5, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_9

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 405
    .line 406
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/4 v11, 0x6

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    move-object v6, v2

    .line 417
    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_b
    :goto_5
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 422
    .line 423
    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 424
    .line 425
    new-instance v2, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object v4, v2

    .line 456
    invoke-direct/range {v4 .. v11}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const/16 v18, 0xa

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object v13, v0

    .line 471
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 476
    .line 477
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/4 v7, 0x6

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object v2, v9

    .line 488
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v9

    .line 492
    :goto_6
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 4
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
    const-string v2, "SubscriptionOperationExecutor(operations: "

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
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v2, v1, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 78
    .line 79
    instance-of v2, v2, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v3, :cond_5

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v0}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_6
    :goto_1
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 157
    .line 158
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gt v1, v3, :cond_8

    .line 172
    .line 173
    check-cast v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 174
    .line 175
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Unrecognized operation: "

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
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
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
