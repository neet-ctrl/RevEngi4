.class public final LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo0/e<",
            "*>;",
            "Lc7/M0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ3/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo0/e;Lh7/i;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "TT;>;",
            "Lh7/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LZ3/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lc7/A0;->c(Ljava/util/concurrent/Executor;)Lc7/N;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, LZ3/a;->b:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v4, LZ3/a$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v4, p3, p2, v2}, LZ3/a$a;-><init>(Lh7/i;Lo0/e;Ls6/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Lo0/e;)V
    .locals 4
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LZ3/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc7/M0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2, v3}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LZ3/a;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lc7/M0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
