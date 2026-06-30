.class public final Lc7/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH6/p;)Lc7/O;
    .locals 2
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-",
            "Ls6/j;",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/O;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/O;->U:Lc7/O$b;

    .line 2
    .line 3
    new-instance v1, Lc7/P$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lc7/P$a;-><init>(LH6/p;Lc7/O$b;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b(Ls6/j;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc7/O;->U:Lc7/O$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lc7/O;->y(Ls6/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lk7/j;->a(Ls6/j;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lc7/P;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lk7/j;->a(Ls6/j;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
