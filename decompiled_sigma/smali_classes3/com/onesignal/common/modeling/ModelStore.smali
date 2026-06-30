.class public abstract Lcom/onesignal/common/modeling/ModelStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;
.implements Lcom/onesignal/common/modeling/IModelStore;
.implements Lcom/onesignal/common/modeling/IModelChangedHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;>;",
        "Lcom/onesignal/common/modeling/IModelStore<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/IModelChangedHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelStore.kt\ncom/onesignal/common/modeling/ModelStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n288#2,2:230\n288#2,2:232\n288#2,2:235\n288#2,2:237\n1743#2,3:239\n1#3:234\n*S KotlinDebug\n*F\n+ 1 ModelStore.kt\ncom/onesignal/common/modeling/ModelStore\n*L\n46#1:230,2\n61#1:232,2\n78#1:235,2\n86#1:237,2\n184#1:239,3\n*E\n"
.end annotation


# instance fields
.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/m;
    .end annotation
.end field

.field private final changeSubscription:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private hasLoadedFromCache:Z

.field private final models:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/onesignal/common/modeling/ModelStore;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 5
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    return-void
.end method

.method private final addItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/Model;->subscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object p3, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    new-instance v0, Lcom/onesignal/common/modeling/ModelStore$addItem$2;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/onesignal/common/modeling/ModelStore$addItem$2;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public static synthetic addItem$default(Lcom/onesignal/common/modeling/ModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/ModelStore;->addItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final removeItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/Model;->unsubscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    new-instance v1, Lcom/onesignal/common/modeling/ModelStore$removeItem$2;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/ModelStore$removeItem$2;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method


# virtual methods
.method public add(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/Model;

    .line 12
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/Model;

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0, v2, p3}, Lcom/onesignal/common/modeling/ModelStore;->removeItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/common/modeling/ModelStore;->addItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/Model;

    .line 4
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/Model;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/ModelStore;->removeItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/onesignal/common/modeling/ModelStore;->addItem$default(Lcom/onesignal/common/modeling/ModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/onesignal/common/modeling/Model;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/onesignal/common/modeling/Model;->unsubscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 48
    .line 49
    new-instance v3, Lcom/onesignal/common/modeling/ModelStore$clear$2;

    .line 50
    .line 51
    invoke-direct {v3, v1, p1}, Lcom/onesignal/common/modeling/ModelStore$clear$2;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/onesignal/common/modeling/Model;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/onesignal/common/modeling/Model;

    .line 40
    .line 41
    return-object v1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public list()Ljava/util/Collection;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final load()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "OneSignal"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "MODEL_STORE_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "[]"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v4

    .line 61
    :goto_0
    const/4 v6, -0x1

    .line 62
    if-ge v6, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {p0, v6}, Lcom/onesignal/common/modeling/IModelStore;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v8, v7, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/onesignal/common/modeling/Model;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v8, "ModelStore<"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, ">: load - operation.id: "

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, " already exists in the store."

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static {v6, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p0}, Lcom/onesignal/common/modeling/Model;->subscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iput-boolean v4, p0, Lcom/onesignal/common/modeling/ModelStore;->hasLoadedFromCache:Z

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit v0

    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_4
    return-void
.end method

.method public onChanged(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/common/modeling/ModelStore$onChanged$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/ModelStore$onChanged$1;-><init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final persist()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/common/modeling/ModelStore;->hasLoadedFromCache:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/onesignal/common/modeling/Model;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->toJSON()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 54
    .line 55
    const-string v2, "OneSignal"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "MODEL_STORE_"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/onesignal/common/modeling/ModelStore;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_2
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

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
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/ModelStore;->models:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/Model;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/ModelStore;->removeItem(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "models"

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
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/onesignal/common/modeling/ModelStore;->clear(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/onesignal/common/modeling/Model;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/onesignal/common/modeling/ModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/ModelStore;->unsubscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    return-void
.end method
