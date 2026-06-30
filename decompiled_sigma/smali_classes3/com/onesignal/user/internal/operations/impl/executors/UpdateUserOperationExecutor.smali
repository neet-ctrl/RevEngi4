.class public final Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;
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

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
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
    .param p4    # Lcom/onesignal/user/internal/builduser/IRebuildUserService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/common/consistency/models/IConsistencyManager;
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
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_consistencyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;Ls6/f;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    :try_start_1
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/onesignal/user/internal/backend/PropertiesObject;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/x;)V

    .line 6
    new-instance v11, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v2

    move v9, v5

    move-object v2, v6

    move-object v10, v11

    move-object v11, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 8
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    if-eqz v6, :cond_6

    if-nez v11, :cond_5

    .line 9
    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    .line 12
    :cond_6
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    if-eqz v6, :cond_8

    if-nez v11, :cond_7

    .line 13
    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/DeleteTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    .line 16
    :cond_8
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    if-eqz v6, :cond_a

    if-nez v11, :cond_9

    .line 17
    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    check-cast v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetPropertyOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_a
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    if-eqz v6, :cond_d

    if-nez v11, :cond_b

    .line 21
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_b
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v15

    goto :goto_3

    :cond_c
    move v5, v15

    .line 24
    :goto_3
    new-instance v6, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, Lv6/b;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v7, v5, v9, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v6

    move v9, v15

    goto/16 :goto_2

    .line 25
    :cond_d
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    if-eqz v6, :cond_10

    if-nez v11, :cond_e

    .line 26
    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_e
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 29
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    move-result-wide v16

    add-long v6, v6, v16

    goto :goto_4

    .line 30
    :cond_f
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    move-result-wide v6

    .line 31
    :goto_4
    new-instance v5, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    invoke-static {v6, v7}, Lv6/b;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v6, v7, v13, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v5

    const/4 v13, 0x3

    goto/16 :goto_2

    .line 32
    :cond_10
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    if-eqz v6, :cond_15

    if-nez v11, :cond_11

    .line 33
    move-object v2, v5

    check-cast v2, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_11
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 36
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "this.add(other)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_12
    move-object v6, v5

    check-cast v6, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    .line 38
    :goto_5
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_6
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getPurchases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    .line 40
    new-instance v14, Lcom/onesignal/user/internal/backend/PurchaseObject;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v13}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getAmount()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-direct {v14, v15, v2, v13}, Lcom/onesignal/user/internal/backend/PurchaseObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_7

    :cond_14
    move-object/from16 v18, v2

    .line 41
    new-instance v2, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v5, v10, v6, v7}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v18

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 42
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz v11, :cond_22

    if-eqz v2, :cond_22

    .line 43
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 44
    const-string v6, "onesignal_id"

    .line 45
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v11

    move-object v7, v2

    move-object v13, v11

    move-object v11, v3

    :try_start_3
    invoke-interface/range {v4 .. v11}, Lcom/onesignal/user/internal/backend/IUserBackendService;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Ls6/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v12, :cond_17

    return-object v12

    :cond_17
    move-object v6, v1

    move-object v5, v13

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    .line 46
    :goto_8
    :try_start_4
    check-cast v2, Lcom/onesignal/common/consistency/RywData;

    if-eqz v2, :cond_19

    .line 47
    iget-object v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    sget-object v8, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->USER:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    invoke-interface {v7, v4, v8, v2, v3}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    return-object v12

    :cond_18
    move-object v3, v6

    goto :goto_9

    .line 48
    :cond_19
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    const-string v7, "IamFetchReadyCondition"

    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    invoke-interface {v2, v7, v3}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v12, :cond_18

    return-object v12

    .line 49
    :goto_9
    :try_start_5
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 51
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    if-eqz v6, :cond_1b

    .line 52
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v7

    .line 53
    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 54
    check-cast v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v10, "HYDRATE"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 57
    :cond_1b
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    if-eqz v6, :cond_1c

    .line 58
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v7

    .line 59
    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string v10, "HYDRATE"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 61
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 62
    :cond_1c
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    if-eqz v6, :cond_1a

    .line 63
    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    .line 64
    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getProperty()Ljava/lang/String;

    move-result-object v8

    .line 65
    check-cast v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 66
    const-string v10, "HYDRATE"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_b
    move-object v3, v1

    move-object v4, v2

    move-object v5, v13

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v13, v11

    goto :goto_b

    .line 68
    :goto_c
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    .line 69
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_21

    const/4 v6, 0x2

    if-eq v2, v6, :cond_20

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1d

    .line 70
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto/16 :goto_e

    .line 71
    :cond_1d
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v6, 0x194

    if-ne v2, v6, :cond_1e

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v2, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 72
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v2

    .line 73
    :cond_1e
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    invoke-interface {v2, v5, v4}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 74
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v0

    .line 75
    :cond_1f
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 76
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 77
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v2

    .line 79
    :cond_20
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    :goto_d
    move-object v0, v2

    goto :goto_e

    .line 80
    :cond_21
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_d

    :goto_e
    return-object v0

    .line 81
    :cond_22
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
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
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
