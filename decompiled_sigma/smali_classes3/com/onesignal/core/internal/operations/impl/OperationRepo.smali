.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationRepo;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationRepo.kt\ncom/onesignal/core/internal/operations/impl/OperationRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1743#2,3:449\n1743#2,3:452\n1549#2:455\n1620#2,3:456\n1851#2,2:459\n1851#2,2:461\n1851#2,2:463\n1851#2,2:465\n1851#2,2:467\n1851#2,2:469\n1851#2,2:471\n766#2:473\n857#2,2:474\n1851#2,2:476\n1851#2,2:478\n1851#2,2:480\n1851#2,2:482\n1851#2,2:484\n288#2,2:486\n*S KotlinDebug\n*F\n+ 1 OperationRepo.kt\ncom/onesignal/core/internal/operations/impl/OperationRepo\n*L\n93#1:449,3\n150#1:452,3\n241#1:455\n241#1:456,3\n249#1:459,2\n251#1:461,2\n253#1:463,2\n260#1:465,2\n261#1:467,2\n269#1:469,2\n270#1:471,2\n278#1:473\n278#1:474,2\n278#1:476,2\n285#1:478,2\n299#1:480,2\n326#1:482,2\n327#1:484,2\n369#1:486,2\n*E\n"
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private coroutineScope:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lc7/y;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/y<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Lc7/r1;->b(Ljava/lang/String;)Lc7/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lc7/T;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-static {p2, p3, p2}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lc7/y;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->getOperations()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/H;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v2}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    const-string v5, ""

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string v0, "Both comparison keys can not be blank!"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " already exists in the queue."

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, Lh6/a1;->a:Lh6/a1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3, p1, v4, v3, v4}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 131
    .line 132
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Ls6/f;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 50
    .line 51
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 67
    .line 68
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 75
    .line 76
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 83
    .line 84
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Ls6/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    move-object v2, p0

    .line 103
    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 104
    .line 105
    add-int/2addr p1, v6

    .line 106
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 107
    .line 108
    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const-string p1, "OperationRepo is paused"

    .line 114
    .line 115
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getExecuteBucket()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "processQueueForever:ops:\n"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations$com_onesignal_core(Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostWakeDelay()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 177
    .line 178
    invoke-static {v7, v8, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Ls6/f;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_b

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 197
    .line 198
    add-int/2addr p1, v6

    .line 199
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 200
    .line 201
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Ls6/f;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

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
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/internal/m0$h;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 48
    .line 49
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/internal/m0$h;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 72
    .line 73
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlin/jvm/internal/m0$h;

    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v5, p0

    .line 103
    move-object v4, v2

    .line 104
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object p1, v4, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getPreviousWaitedTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-long/2addr v6, v8

    .line 127
    move-object v2, v4

    .line 128
    move-object v4, v5

    .line 129
    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getForce()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 152
    .line 153
    invoke-static {v6, v7, p1, v0}, Lc7/y1;->e(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 177
    .line 178
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

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
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lc7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/b0;->I(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p1
.end method

.method public containsInstanceOf(LR6/d;)Z
    .locals 4
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "LR6/d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, LR6/d;->Q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation build La8/m;
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
            "(I",
            "Ljava/lang/Integer;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
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
    const-string v1, "retryAfterSeconds: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    int-to-long p1, p1

    .line 34
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoDefaultFailRetryBackoff()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-long/2addr p1, v5

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    mul-long/2addr v3, v5

    .line 51
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    cmp-long v0, p1, v3

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Operations being delay for: "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " ms"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0, p3}, Lc7/y1;->e(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 106
    .line 107
    return-object p1
.end method

.method public final delayForPostCreate(JLs6/f;)Ljava/lang/Object;
    .locals 4
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

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
    iget-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 43
    .line 44
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 62
    .line 63
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter p3

    .line 76
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 87
    .line 88
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v2, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p3

    .line 103
    return-object p1

    .line 104
    :goto_3
    monitor-exit p3

    .line 105
    throw p1
.end method

.method public enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .locals 3
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", flush: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "randomUUID().toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 58
    .line 59
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(LH6/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
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
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

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
    const-string v2, ", force: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "randomUUID().toString()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 58
    .line 59
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, v9

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/x;)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move v3, p2

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 21
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
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    iget v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    :try_start_1
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    move-object v2, v5

    move-object v5, v8

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v3, v8

    goto/16 :goto_18

    :cond_3
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    iget-object v11, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    :try_start_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v5, v20

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_18

    :cond_4
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    invoke-static/range {p1 .. p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 5
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    if-eqz v0, :cond_19

    .line 6
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 10
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_18

    .line 11
    :cond_5
    iput-object v1, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    invoke-interface {v0, v12, v3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v5

    move-object v5, v1

    .line 12
    :goto_2
    :try_start_4
    check-cast v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OperationRepo: execute response = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 15
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 17
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v14

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto/16 :goto_18

    .line 18
    :cond_7
    iget-object v13, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    :try_start_5
    iget-object v14, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 21
    invoke-virtual {v15}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v15

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    const/4 v6, 0x3

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_6

    .line 22
    :cond_8
    sget-object v6, Lh6/a1;->a:Lh6/a1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 23
    :try_start_6
    monitor-exit v13

    .line 24
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 26
    iget-object v14, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    invoke-virtual {v14, v13}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->add(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :goto_6
    monitor-exit v13

    throw v0

    .line 28
    :cond_9
    new-instance v6, Lkotlin/jvm/internal/m0$f;

    invoke-direct {v6}, Lkotlin/jvm/internal/m0$f;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v13

    sget-object v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_13

    .line 30
    :pswitch_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Operation execution failed with eventual retry, pausing the operation repo: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    iput-boolean v8, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 32
    iget-object v8, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 33
    :try_start_7
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lj6/S;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 35
    iget-object v13, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v13, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    .line 36
    :cond_a
    sget-object v11, Lh6/a1;->a:Lh6/a1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 37
    :try_start_8
    monitor-exit v8

    goto/16 :goto_13

    :goto_8
    monitor-exit v8

    throw v0

    .line 38
    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Operation execution failed, retrying: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    iget-object v11, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 40
    :try_start_9
    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lj6/S;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 42
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->setRetries(I)V

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v14

    iget v15, v6, Lkotlin/jvm/internal/m0$f;->f0:I

    if-le v14, v15, :cond_b

    .line 43
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/m0$f;->f0:I

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    .line 44
    :cond_b
    :goto_a
    iget-object v14, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v14, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    .line 45
    :cond_c
    sget-object v8, Lh6/a1;->a:Lh6/a1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 46
    :try_start_a
    monitor-exit v11

    goto/16 :goto_13

    :goto_b
    monitor-exit v11

    throw v0

    .line 47
    :pswitch_2
    iget-object v12, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    sget-object v8, Lh6/a1;->a:Lh6/a1;

    .line 49
    :cond_d
    iget-object v8, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 50
    :try_start_b
    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 53
    invoke-static {v15, v11}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_f
    invoke-static {v13}, Lj6/S;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 55
    iget-object v13, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v13, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    .line 56
    :cond_10
    sget-object v11, Lh6/a1;->a:Lh6/a1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 57
    :try_start_c
    monitor-exit v8

    goto/16 :goto_13

    :goto_e
    monitor-exit v8

    throw v0

    .line 58
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Operation execution failed without retry: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 61
    iget-object v12, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_f

    .line 62
    :cond_11
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 64
    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v7}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    sget-object v11, Lh6/a1;->a:Lh6/a1;

    goto :goto_10

    .line 65
    :pswitch_4
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 67
    iget-object v13, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_11

    .line 68
    :cond_13
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 70
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    sget-object v12, Lh6/a1;->a:Lh6/a1;

    goto :goto_12

    .line 71
    :cond_15
    :goto_13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 72
    iget-object v8, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 73
    :try_start_d
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lj6/S;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/onesignal/core/internal/operations/Operation;

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "randomUUID().toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 75
    new-instance v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/x;)V

    .line 76
    iget-object v13, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    invoke-interface {v13, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    iget-object v14, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    .line 78
    :cond_16
    sget-object v11, Lh6/a1;->a:Lh6/a1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 79
    :try_start_e
    monitor-exit v8

    goto :goto_16

    :goto_15
    monitor-exit v8

    throw v0

    .line 80
    :cond_17
    :goto_16
    iget v6, v6, Lkotlin/jvm/internal/m0$f;->f0:I

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v8

    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    invoke-virtual {v5, v6, v8, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayBeforeNextExecution(ILjava/lang/Integer;Ls6/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_18

    return-object v4

    .line 81
    :cond_18
    :goto_17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 82
    iget-object v0, v5, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostCreateDelay()J

    move-result-wide v11

    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    invoke-virtual {v5, v11, v12, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLs6/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v0, v4, :cond_1c

    return-object v4

    .line 83
    :cond_19
    :try_start_f
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find executor for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 84
    :goto_18
    sget-object v4, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error attempting to execute operation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 87
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 88
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 89
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v7}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    sget-object v2, Lh6/a1;->a:Lh6/a1;

    goto :goto_1a

    .line 90
    :cond_1c
    :goto_1b
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILkotlin/jvm/internal/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 18
    .line 19
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILkotlin/jvm/internal/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/Operation;->getCanStartExecute()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getBucket()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v4, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lj6/S;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 34
    .line 35
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/x;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v1, v2, v2, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lc7/y;

    .line 58
    .line 59
    sget-object v1, Lh6/a1;->a:Lh6/a1;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lc7/y;->a0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lc7/T;

    .line 5
    .line 6
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
