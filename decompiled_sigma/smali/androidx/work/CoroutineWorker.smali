.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n41#2,8:145\n49#2:162\n61#2,7:163\n41#2,8:172\n49#2:189\n61#2,7:190\n314#3,9:153\n323#3,2:170\n314#3,9:180\n323#3,2:197\n*S KotlinDebug\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n*L\n110#1:145,8\n110#1:162\n110#1:163,7\n125#1:172,8\n125#1:189\n125#1:190,7\n110#1:153,9\n110#1:170,2\n125#1:180,9\n125#1:197,2\n*E\n"
.end annotation


# instance fields
.field private final coroutineContext:Lc7/N;
    .annotation build La8/l;
    .end annotation
.end field

.field private final future:Lu4/c;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lc7/B;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, Lc7/Q0;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lc7/B;

    .line 21
    .line 22
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lu4/c;

    .line 32
    .line 33
    new-instance p2, Li4/d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Li4/d;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()Lv4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lv4/b;->b()Lv4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lu4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lc7/N;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->c(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final c(Landroidx/work/CoroutineWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lu4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lc7/B;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lh6/o;
        message = "use withContext(...) inside doWork() instead."
    .end annotation

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Ls6/f<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Ls6/f;)Ljava/lang/Object;
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
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lc7/N;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lc7/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()Lv5/u0;
    .locals 9
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lc7/Q0;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lc7/N;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Li4/o;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Li4/o;-><init>(Lc7/M0;Lu4/c;ILkotlin/jvm/internal/x;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Li4/o;Landroidx/work/CoroutineWorker;Ls6/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Lu4/c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lu4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Lc7/B;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lc7/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lu4/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lu4/a;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Li4/j;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Li4/j;
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
            "Li4/j;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(Li4/j;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lc7/q;

    .line 31
    .line 32
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Li4/p$a;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Li4/p$a;-><init>(Lc7/p;Lv5/u0;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Li4/g;->f0:Li4/g;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Li4/p$b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Li4/p$b;-><init>(Lv5/u0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lc7/p;->r(LH6/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 82
    .line 83
    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/work/b;
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
            "Landroidx/work/b;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lc7/q;

    .line 31
    .line 32
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Li4/p$a;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Li4/p$a;-><init>(Lc7/p;Lv5/u0;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Li4/g;->f0:Li4/g;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Li4/p$b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Li4/p$b;-><init>(Lv5/u0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lc7/p;->r(LH6/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 82
    .line 83
    return-object p1
.end method

.method public final startWork()Lv5/u0;
    .locals 7
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lc7/B;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Ls6/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lu4/c;

    .line 29
    .line 30
    return-object v0
.end method
