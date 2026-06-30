.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,92:1\n314#2,11:93\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n*L\n48#1:93,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lv5/u0;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lv5/u0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    throw p0

    .line 22
    :cond_1
    new-instance v0, Lc7/q;

    .line 23
    .line 24
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Li4/p$a;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Li4/p$a;-><init>(Lc7/p;Lv5/u0;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Li4/g;->f0:Li4/g;

    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Li4/p$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Li4/p$b;-><init>(Lv5/u0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lc7/p;->r(LH6/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method public static final b(Lv5/u0;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc7/q;

    .line 26
    .line 27
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Li4/p$a;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Li4/p$a;-><init>(Lc7/p;Lv5/u0;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Li4/g;->f0:Li4/g;

    .line 44
    .line 45
    invoke-interface {p0, v1, v3}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Li4/p$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Li4/p$b;-><init>(Lv5/u0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lc7/p;->r(LH6/l;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
