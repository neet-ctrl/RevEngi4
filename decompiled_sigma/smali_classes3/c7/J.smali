.class public final Lc7/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n61#2,2:68\n61#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n61#2,2:68\n61#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Lc7/D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh6/l0;->g0:Lh6/l0$a;

    .line 6
    .line 7
    check-cast p0, Lc7/D;

    .line 8
    .line 9
    iget-object p0, p0, Lc7/D;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lh6/l0;->g0:Lh6/l0$a;

    .line 21
    .line 22
    invoke-static {p0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LH6/l;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lc7/E;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lc7/E;-><init>(Ljava/lang/Object;LH6/l;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lc7/D;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1, v1}, Lc7/D;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lc7/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/p;
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
            "Ljava/lang/Object;",
            "Lc7/p<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lc7/D;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lc7/D;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LH6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lc7/J;->b(Ljava/lang/Object;LH6/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
