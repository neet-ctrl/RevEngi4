.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/e<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1855#2,2:65\n1#3:67\n*S KotlinDebug\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n*L\n43#1:65,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMulticastConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1855#2,2:65\n1#3:67\n*S KotlinDebug\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n*L\n43#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build La8/l;
    .end annotation
.end field

.field public h0:Lc4/k;
    .annotation build La8/m;
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public final i0:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0/e<",
            "Lc4/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Le4/g;->f0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le4/g;->g0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le4/g;->i0:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 3
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/g;->g0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Le4/f;->a:Le4/f;

    .line 12
    .line 13
    iget-object v2, p0, Le4/g;->f0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Le4/f;->b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc4/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le4/g;->h0:Lc4/k;

    .line 20
    .line 21
    iget-object p1, p0, Le4/g;->i0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo0/e;

    .line 38
    .line 39
    iget-object v2, p0, Le4/g;->h0:Lc4/k;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo0/e;)V
    .locals 2
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/g;->g0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Le4/g;->h0:Lc4/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Le4/g;->i0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/g;->i0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lo0/e;)V
    .locals 2
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/g;->g0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Le4/g;->i0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
