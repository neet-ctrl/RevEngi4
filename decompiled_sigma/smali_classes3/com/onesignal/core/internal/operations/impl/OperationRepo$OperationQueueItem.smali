.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationQueueItem"
.end annotation


# instance fields
.field private final bucket:I

.field private final operation:Lcom/onesignal/core/internal/operations/Operation;
    .annotation build La8/l;
    .end annotation
.end field

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/threading/WaiterWithValue;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 5
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()Lcom/onesignal/core/internal/operations/Operation;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bucket:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", retries:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", operation:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
