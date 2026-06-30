.class public final synthetic Lc7/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Ls6/j;)Z
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/M0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lc7/M0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final B(Ljava/lang/Throwable;Lc7/M0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lc7/N0;

    .line 4
    .line 5
    const-string v0, "Job was cancelled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lc7/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/M0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final a(Lc7/M0;)Lc7/B;
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lc7/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/P0;-><init>(Lc7/M0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lc7/M0;)Lc7/M0;
    .locals 0
    .annotation build LG6/j;
        name = "Job"
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lc7/Q0;->a(Lc7/M0;)Lc7/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc7/M0;ILjava/lang/Object;)Lc7/B;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lc7/Q0;->a(Lc7/M0;)Lc7/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lc7/M0;ILjava/lang/Object;)Lc7/M0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lc7/Q0;->b(Lc7/M0;)Lc7/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lc7/M0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Ls6/j;)V
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc7/Q0;->g(Ls6/j;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final g(Ls6/j;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/M0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic h(Ls6/j;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lc7/U0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lc7/U0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p1, p0}, Lc7/S0;->B(Ljava/lang/Throwable;Lc7/M0;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc7/U0;->u0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static synthetic i(Lc7/M0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lc7/Q0;->e(Lc7/M0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Ls6/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lc7/Q0;->g(Ls6/j;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Ls6/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z
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
    invoke-static {p0, p1}, Lc7/Q0;->h(Ls6/j;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l(Lc7/M0;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lc7/M0;
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
            "(",
            "Lc7/M0;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lc7/M0;->F(Ls6/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic m(Lc7/M0;)V
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc7/Q0;->o(Lc7/M0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic n(Lc7/M0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-interface {p0}, Lc7/M0;->q()LS6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc7/M0;

    .line 20
    .line 21
    instance-of v2, v1, Lc7/U0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lc7/U0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p0}, Lc7/S0;->B(Ljava/lang/Throwable;Lc7/M0;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lc7/U0;->u0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static final o(Lc7/M0;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lc7/M0;->q()LS6/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc7/M0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic p(Ls6/j;)V
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc7/Q0;->r(Ls6/j;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic q(Ls6/j;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/M0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lc7/M0;->q()LS6/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc7/M0;

    .line 31
    .line 32
    instance-of v2, v1, Lc7/U0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lc7/U0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p0}, Lc7/S0;->B(Ljava/lang/Throwable;Lc7/M0;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lc7/U0;->u0(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public static final r(Ls6/j;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/M0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lc7/M0;->q()LS6/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc7/M0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic s(Lc7/M0;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lc7/Q0;->n(Lc7/M0;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lc7/Q0;->o(Lc7/M0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Ls6/j;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lc7/Q0;->q(Ls6/j;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Ls6/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lc7/Q0;->r(Ls6/j;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w(Lc7/M0;Lc7/o0;)Lc7/o0;
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lc7/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc7/q0;-><init>(Lc7/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lc7/M0;)V
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lc7/M0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lc7/M0;->w()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final y(Ls6/j;)V
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/M0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc7/Q0;->z(Lc7/M0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final z(Ls6/j;)Lc7/M0;
    .locals 3
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/M0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
