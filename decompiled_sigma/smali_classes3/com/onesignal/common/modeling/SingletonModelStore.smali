.class public Lcom/onesignal/common/modeling/SingletonModelStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/ISingletonModelStore;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/ISingletonModelStore<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final changeSubscription:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field private final singletonId:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field private final store:Lcom/onesignal/common/modeling/ModelStore;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/ModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/ModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 17
    .line 18
    const-string v0, "-singleton-"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->replaceLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModel()Lcom/onesignal/common/modeling/Model;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->create$default(Lcom/onesignal/common/modeling/IModelStore;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/Model;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v1, v0, v2, v3, v2}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unable to initialize model from store "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final getStore()Lcom/onesignal/common/modeling/ModelStore;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;-><init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->replaceLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 29
    .line 30
    new-instance v2, Lcom/onesignal/common/modeling/SingletonModelStore$replace$1$1;

    .line 31
    .line 32
    invoke-direct {v2, v1, p2}, Lcom/onesignal/common/modeling/SingletonModelStore$replace$1$1;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->unsubscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    return-void
.end method
