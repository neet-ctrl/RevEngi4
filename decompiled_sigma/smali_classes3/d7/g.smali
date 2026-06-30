.class public final Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Ld7/e;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 3
    .line 4
    new-instance v1, Ld7/d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Ld7/g;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Ld7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 26
    .line 27
    invoke-static {v1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lh6/l0;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Ld7/e;

    .line 44
    .line 45
    sput-object v0, Ld7/g;->b:Ld7/e;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lc7/p;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld7/g;->m(Lc7/p;J)V

    return-void
.end method

.method public static final synthetic b(Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/g;->g(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/Choreographer;Lc7/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld7/g;->l(Landroid/view/Choreographer;Lc7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/g;->n(Lc7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4
    .param p0    # Landroid/os/Looper;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v3, Landroid/os/Handler;

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "createAsync"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_0
    const-class p1, Landroid/os/Handler$Callback;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v2, p1, v0}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/Handler;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final f(Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ls6/f;
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld7/g;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lc7/q;

    .line 6
    .line 7
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lc7/q;-><init>(Ls6/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lc7/q;->H()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ld7/g;->c(Landroid/view/Choreographer;Lc7/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lc7/q;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lv6/h;->c(Ls6/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, Ld7/g;->g(Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final g(Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ld7/g;->d(Lc7/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ld7/g$a;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ld7/g$a;-><init>(Lc7/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lv6/h;->c(Ls6/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static final h(Landroid/os/Handler;)Ld7/e;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "from"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Ld7/g;->j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Ld7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/os/Handler;Ljava/lang/String;)Ld7/e;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "from"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ld7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Ld7/e;
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
    invoke-static {p0, p1}, Ld7/g;->i(Landroid/os/Handler;Ljava/lang/String;)Ld7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final l(Landroid/view/Choreographer;Lc7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lc7/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld7/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld7/f;-><init>(Lc7/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lc7/p;J)V
    .locals 1

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lc7/p;->O(Lc7/N;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n(Lc7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld7/g;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld7/g;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Ld7/g;->l(Landroid/view/Choreographer;Lc7/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
