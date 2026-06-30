.class public final Lh7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lh6/j0;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic b(Lh7/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lh7/C;->a(Lh7/j;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lh7/I;)Lh7/i;
    .locals 0
    .param p0    # Lh7/I;
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
            "Lh7/I<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final d(Lh7/I;LH6/q;)Lh7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lh7/k;->u(Lh7/i;LH6/q;)Lh7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lh7/U;)Lh7/i;
    .locals 0
    .param p0    # Lh7/U;
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
            "Lh7/U<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final f(Lh7/I;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lh7/k;->Z(Lh7/i;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lh7/U;)Lh7/i;
    .locals 0
    .param p0    # Lh7/U;
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
            "Lh7/U<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h(Lh7/I;Ls6/j;)Lh7/i;
    .locals 0
    .param p0    # Lh7/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
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
            "Lh7/I<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final i(Lh7/j;)Ls6/j;
    .locals 0
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic j(Lh7/j;)V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lh6/j0;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lh7/j;)Z
    .locals 0
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic l(Lh7/j;)V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lh6/j0;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final m(Lh7/I;JLH6/p;)Lh7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;J",
            "LH6/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lh7/k;->w1(Lh7/i;JLH6/p;)Lh7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lh7/I;JLH6/p;ILjava/lang/Object;)Lh7/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p3, Lh7/C$a;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p4}, Lh7/C$a;-><init>(Ls6/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lh7/k;->w1(Lh7/i;JLH6/p;)Lh7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final o(Lh7/I;LH6/r;)Lh7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "LH6/r<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lh6/j0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lh7/k;->y1(Lh7/i;LH6/r;)Lh7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Lh7/I;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ls6/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lh7/k;->Y1(Lh7/i;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "this code is supposed to be unreachable"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final q(Lh7/I;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, p1, v1, v0}, Lh7/k;->Z1(Lh7/i;Ljava/util/List;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final r(Lh7/I;Ljava/util/Set;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Ls6/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lh7/k;->a2(Lh7/i;Ljava/util/Set;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "this code is supposed to be unreachable"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final s(Lh7/I;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/I<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, p1, v1, v0}, Lh7/k;->b2(Lh7/i;Ljava/util/Set;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
