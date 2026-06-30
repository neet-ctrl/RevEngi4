.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/f;Ljava/lang/Throwable;)V
    .locals 1
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
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Ls6/f;LH6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Ll7/a;->a(Ls6/f;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static final c(LH6/l;Ls6/f;)V
    .locals 3
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lu6/c;->b(LH6/l;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 10
    .line 11
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 12
    .line 13
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lk7/n;->e(Ls6/f;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p1, p0}, Ll7/a;->a(Ls6/f;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final d(LH6/p;Ljava/lang/Object;Ls6/f;LH6/l;)V
    .locals 0
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-TR;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ls6/f<",
            "-TT;>;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lh6/l0;->g0:Lh6/l0$a;

    .line 10
    .line 11
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lk7/n;->d(Ls6/f;Ljava/lang/Object;LH6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Ll7/a;->a(Ls6/f;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final e(Ls6/f;Ls6/f;)V
    .locals 3
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 6
    .line 7
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lk7/n;->e(Ls6/f;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Ll7/a;->a(Ls6/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic f(LH6/p;Ljava/lang/Object;Ls6/f;LH6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll7/a;->d(LH6/p;Ljava/lang/Object;Ls6/f;LH6/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
