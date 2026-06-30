.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentityOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1743#2,3:138\n1743#2,3:141\n1743#2,3:144\n*S KotlinDebug\n*F\n+ 1 IdentityOperationExecutor.kt\ncom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor\n*L\n31#1:138,3\n35#1:141,3\n36#1:144,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/IIdentityBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/builduser/IRebuildUserService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityBackend"

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
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 23
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

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Ls6/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    const/16 v10, 0x194

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    :try_start_0
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

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
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    :try_start_1
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IdentityOperationExecutor(operations: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/Operation;

    .line 8
    instance-of v7, v6, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    if-nez v7, :cond_5

    instance-of v6, v6, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    if-eqz v6, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 10
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/Operation;

    .line 12
    instance-of v6, v6, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_a

    .line 13
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 15
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    if-nez v4, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    :goto_5
    invoke-static/range {p1 .. p1}, Lj6/S;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 18
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    if-eqz v0, :cond_15

    .line 19
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 20
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string v6, "onesignal_id"

    .line 22
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    .line 23
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    check-cast v8, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    move-result-object v0

    invoke-static {v0}, Lj6/n0;->k(Lh6/c0;)Ljava/util/Map;

    move-result-object v8

    .line 24
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls6/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v1

    move-object v3, v2

    .line 25
    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 26
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v16

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    move-result-object v17

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    move-result-object v18

    const-string v19, "HYDRATE"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    .line 27
    :goto_7
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    .line 28
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v14, :cond_14

    if-eq v2, v15, :cond_13

    if-eq v2, v13, :cond_12

    if-eq v2, v12, :cond_11

    if-ne v2, v11, :cond_10

    .line 29
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    if-ne v2, v10, :cond_e

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    move-object v5, v3

    check-cast v5, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
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

    .line 31
    :cond_e
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    check-cast v3, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

    .line 32
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v0

    .line 33
    :cond_f
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 34
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 35
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    .line 36
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-object v2

    :cond_10
    new-instance v0, Lh6/Q;

    invoke-direct {v0}, Lh6/Q;-><init>()V

    throw v0

    .line 37
    :cond_11
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

    goto :goto_8

    .line 38
    :cond_12
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_8

    .line 39
    :cond_13
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_8

    .line 40
    :cond_14
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    :goto_8
    return-object v9

    .line 41
    :cond_15
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    if-eqz v0, :cond_1d

    .line 42
    :try_start_4
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 43
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v6, "onesignal_id"

    .line 45
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    .line 46
    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 47
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    move-object v4, v1

    move-object v3, v2

    .line 48
    :goto_9
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 49
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v16

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    move-result-object v17

    const-string v19, "HYDRATE"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    .line 50
    :goto_a
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v2

    .line 51
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v14, :cond_1c

    if-eq v2, v15, :cond_1b

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v11, :cond_18

    .line 52
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    if-ne v2, v10, :cond_17

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    check-cast v3, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 53
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

    goto :goto_b

    .line 54
    :cond_17
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    :goto_b
    return-object v2

    .line 55
    :cond_18
    new-instance v0, Lh6/Q;

    invoke-direct {v0}, Lh6/Q;-><init>()V

    throw v0

    .line 56
    :cond_19
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

    goto :goto_c

    .line 57
    :cond_1a
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_c

    .line 58
    :cond_1b
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    goto :goto_c

    .line 59
    :cond_1c
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    :goto_c
    return-object v9

    .line 60
    :cond_1d
    :goto_d
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
    .locals 2
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
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
