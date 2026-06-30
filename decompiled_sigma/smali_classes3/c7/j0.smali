.class public final Lc7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,222:1\n200#1,17:240\n1#2:223\n255#3:224\n256#3,2:235\n258#3:239\n107#4,10:225\n118#4,2:237\n61#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n190#1:240,17\n178#1:224\n178#1:235,2\n178#1:239\n178#1:225,10\n178#1:237,2\n220#1:257,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,222:1\n200#1,17:240\n1#2:223\n255#3:224\n256#3,2:235\n258#3:239\n107#4,10:225\n118#4,2:237\n61#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n190#1:240,17\n178#1:224\n178#1:235,2\n178#1:239\n178#1:225,10\n178#1:237,2\n220#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lc7/i0;I)V
    .locals 3
    .param p0    # Lc7/i0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/i0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/i0;->e()Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lk7/m;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lc7/j0;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lc7/i0;->h0:I

    .line 22
    .line 23
    invoke-static {v2}, Lc7/j0;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lk7/m;

    .line 31
    .line 32
    iget-object p1, p1, Lk7/m;->i0:Lc7/N;

    .line 33
    .line 34
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lc7/j0;->f(Lc7/i0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Lc7/j0;->e(Lc7/i0;Ls6/f;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lc7/i0;Ls6/f;Z)V
    .locals 3
    .param p0    # Lc7/i0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/i0<",
            "-TT;>;",
            "Ls6/f<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/i0;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc7/i0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh6/l0;->g0:Lh6/l0$a;

    .line 12
    .line 13
    invoke-static {v1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lc7/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lk7/m;

    .line 37
    .line 38
    iget-object p2, p1, Lk7/m;->j0:Ls6/f;

    .line 39
    .line 40
    iget-object v0, p1, Lk7/m;->l0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lk7/b0;->c(Ls6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lk7/b0;->a:Lk7/V;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Lc7/M;->g(Ls6/f;Ls6/j;Ljava/lang/Object;)Lc7/A1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_2
    :try_start_0
    iget-object p1, p1, Lk7/m;->j0:Ls6/f;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lc7/A1;->L1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v0}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lc7/A1;->L1()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {v1, v0}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw p0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public static final f(Lc7/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/q1;->a:Lc7/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q1;->b()Lc7/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc7/s0;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc7/s0;->H0(Lc7/i0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lc7/s0;->M0(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lc7/i0;->e()Ls6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lc7/j0;->e(Lc7/i0;Ls6/f;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lc7/s0;->f1()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lc7/s0;->z0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lc7/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lc7/s0;->z0(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final g(Ls6/f;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Lc7/i0;Lc7/s0;LH6/a;)V
    .locals 2
    .param p0    # Lc7/i0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/s0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/i0<",
            "*>;",
            "Lc7/s0;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lc7/s0;->M0(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lc7/s0;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lc7/s0;->z0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lc7/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lc7/s0;->z0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
