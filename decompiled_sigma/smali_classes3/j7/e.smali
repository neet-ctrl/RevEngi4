.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(LH6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/e;->f(LH6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc7/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lh6/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/e;->k(Lc7/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lh6/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc7/b0;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lc7/b0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lj7/e;->j(Lc7/M0;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj7/e$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj7/e$a;-><init>(Ljava/util/concurrent/CompletableFuture;Lc7/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Lc7/M0;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lj7/e;->j(Lc7/M0;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj7/e$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj7/e$b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Ljava/util/concurrent/CompletionStage;)Lc7/b0;
    .locals 4
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lc7/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc7/A;->b(Ljava/lang/Object;)Lc7/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :cond_2
    :goto_1
    invoke-static {v3, v2, v3}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lc7/y;->h(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_2
    return-object p0

    .line 51
    :cond_3
    invoke-static {v3, v2, v3}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lj7/e$c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lj7/e$c;-><init>(Lc7/y;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lj7/c;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lj7/c;-><init>(LH6/p;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lc7/Q0;->x(Lc7/M0;Ljava/util/concurrent/Future;)Lc7/o0;

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final f(LH6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/CompletionStage;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    throw p0

    .line 26
    :cond_1
    new-instance v1, Lc7/q;

    .line 27
    .line 28
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3}, Lc7/q;-><init>(Ls6/f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lc7/q;->H()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lj7/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lj7/b;-><init>(Ls6/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lj7/e$d;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lj7/e$d;-><init>(Ljava/util/concurrent/CompletableFuture;Lj7/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Lc7/p;->r(LH6/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lc7/q;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public static final h(Lc7/T;Ls6/j;Lc7/V;LH6/p;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/V;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "Lc7/V;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc7/V;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc7/M;->d(Lc7/T;Ls6/j;)Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj7/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lj7/a;-><init>(Ls6/j;Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v0, p3}, Lc7/a;->K1(Lc7/V;Ljava/lang/Object;LH6/p;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " start is not supported"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic i(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lc7/V;->f0:Lc7/V;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj7/e;->h(Lc7/T;Ls6/j;Lc7/V;LH6/p;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lc7/M0;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj7/d;-><init>(Lc7/M0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lc7/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lh6/a1;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "CompletableFuture was completed exceptionally"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p0
.end method
