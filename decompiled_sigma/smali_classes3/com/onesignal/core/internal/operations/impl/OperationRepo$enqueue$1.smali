.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1"
    f = "OperationRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flush:Z

.field final synthetic $operation:Lcom/onesignal/core/internal/operations/Operation;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 12
    .line 13
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILkotlin/jvm/internal/x;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
