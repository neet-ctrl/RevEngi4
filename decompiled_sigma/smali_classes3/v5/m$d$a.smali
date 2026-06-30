.class public final Lv5/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lv5/q;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lv5/m$d$c;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lz5/a;
        value = "lock"
    .end annotation
.end field

.field public final synthetic f:Lv5/m$d;


# direct methods
.method public constructor <init>(Lv5/m$d;Lv5/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/m$d$a;->f:Lv5/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p4, p0, Lv5/m$d$a;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, Lv5/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lv5/m$d$a;->c:Lv5/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m$d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/m$d$a;->c()Lv5/m$c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b(Lv5/m$d$b;)Lv5/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m$d$a;->e:Lv5/m$d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/m$d$c;

    .line 6
    .line 7
    iget-object v1, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv5/m$d$a;->d(Lv5/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lv5/m$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv5/m$d$a;->e:Lv5/m$d$c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lv5/m$d$c;->a(Lv5/m$d$c;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv5/m$d$a;->e:Lv5/m$d$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv5/m$d$a;->d(Lv5/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lv5/m$d$c;->b(Lv5/m$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lv5/m$d$a;->e:Lv5/m$d$c;

    .line 39
    .line 40
    return-object p1
.end method

.method public c()Lv5/m$c;
    .locals 3
    .annotation build Ly5/a;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/m$d$a;->f:Lv5/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/m$d;->d()Lv5/m$d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v1, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lv5/m$d$a;->b(Lv5/m$d$b;)Lv5/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v1, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    new-instance v0, Lv5/m$e;

    .line 25
    .line 26
    invoke-static {}, Lv5/i0;->m()Lv5/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lv5/m$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lv5/m$d$a;->c:Lv5/q;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lv5/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lv5/m$d$a;->c:Lv5/q;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lv5/m$e;

    .line 63
    .line 64
    invoke-static {}, Lv5/i0;->m()Lv5/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lv5/m$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/m$d$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lv5/m$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/m$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lv5/m$d$b;->a(Lv5/m$d$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lv5/m$d$b;->b(Lv5/m$d$b;)Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
