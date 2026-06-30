.class public final Lc7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lc7/p;Lc7/o0;)V
    .locals 1
    .param p0    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;",
            "Lc7/o0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc7/p0;-><init>(Lc7/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc7/p;->r(LH6/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ls6/f;)Lc7/q;
    .locals 2
    .param p0    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Lc7/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk7/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lk7/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk7/m;->m()Lc7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lc7/q;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lc7/q;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lc7/q;-><init>(Ls6/f;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # LH6/l;
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
            "LH6/l<",
            "-",
            "Lc7/p<",
            "-TT;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static final d(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Lc7/p<",
            "-TT;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lc7/q;

    .line 6
    .line 7
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final e(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # LH6/l;
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
            "LH6/l<",
            "-",
            "Lc7/q<",
            "-TT;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc7/s;->b(Ls6/f;)Lc7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lc7/q;->P()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final f(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Lc7/q<",
            "-TT;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc7/s;->b(Ls6/f;)Lc7/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Lc7/q;->P()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
