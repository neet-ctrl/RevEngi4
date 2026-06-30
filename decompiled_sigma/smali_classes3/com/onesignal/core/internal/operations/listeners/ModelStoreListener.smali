.class public abstract Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;",
        "Lcom/onesignal/core/internal/startup/IBootstrapService;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build La8/l;
    .end annotation
.end field

.field private final store:Lcom/onesignal/common/modeling/IModelStore;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/IModelStore<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/IModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/IModelStore<",
            "TTModel;>;",
            "Lcom/onesignal/core/internal/operations/IOperationRepo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public abstract getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 6
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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.ModelStoreListener"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getOldValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getNewValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, p1, v2, v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
