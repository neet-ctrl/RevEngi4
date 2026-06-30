.class public final Lv5/i0;
.super Lv5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/i0$b;,
        Lv5/i0$e;,
        Lv5/i0$d;,
        Lv5/i0$f;,
        Lv5/i0$c;
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lv5/O;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A([Lv5/u0;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lv5/u0<",
            "+TV;>;)",
            "Lv5/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv5/K$a;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv5/K$a;-><init>(Lk5/I2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Lv5/u0;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TI;>;",
            "Lh5/t<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv5/r;->N(Lv5/u0;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Lv5/u0;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TI;>;",
            "Lv5/x<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv5/r;->O(Lv5/u0;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Lv5/i0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TV;>;>;)",
            "Lv5/i0$c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/i0$c;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lv5/i0$c;-><init>(ZLk5/M2;Lv5/i0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs E([Lv5/u0;)Lv5/i0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lv5/u0<",
            "+TV;>;)",
            "Lv5/i0$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv5/i0$c;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lv5/i0$c;-><init>(ZLk5/M2;Lv5/i0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Lv5/i0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TV;>;>;)",
            "Lv5/i0$c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/i0$c;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lv5/i0$c;-><init>(ZLk5/M2;Lv5/i0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs G([Lv5/u0;)Lv5/i0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lv5/u0<",
            "+TV;>;)",
            "Lv5/i0$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv5/i0$c;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lv5/i0$c;-><init>(ZLk5/M2;Lv5/i0$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static H(Lv5/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lv5/b1;->Q(Lv5/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/P;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Error;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv5/P;-><init>(Ljava/lang/Error;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Lv5/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic a(Lv5/i0$e;Lk5/M2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv5/i0;->r(Lv5/i0$e;Lk5/M2;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/i0;->s(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static c(Lv5/u0;Lv5/f0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TV;>;",
            "Lv5/f0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/i0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv5/i0$b;-><init>(Ljava/util/concurrent/Future;Lv5/f0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TV;>;>;)",
            "Lv5/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/K$a;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lv5/K$a;-><init>(Lk5/I2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs e([Lv5/u0;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lv5/u0<",
            "+TV;>;)",
            "Lv5/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv5/K$a;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lv5/K$a;-><init>(Lk5/I2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lv5/u0;Ljava/lang/Class;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lv5/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lh5/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation build Lv5/F0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv5/a;->N(Lv5/u0;Ljava/lang/Class;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lv5/u0;Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lv5/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/x<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation build Lv5/F0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv5/a;->O(Lv5/u0;Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv5/m0;->f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv5/m0;->g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lv5/g1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lv5/g1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv5/i0;->I(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static l(Ljava/lang/Iterable;)[Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TT;>;>;)[",
            "Lv5/u0<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lv5/u0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lv5/u0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/p0$a;->n0:Lv5/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv5/p0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lv5/p0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/p0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/p0$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv5/p0;->g0:Lv5/u0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv5/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv5/p0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/p0;->g0:Lv5/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lk5/M2;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TT;>;>;)",
            "Lk5/M2<",
            "Lv5/u0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv5/i0;->l(Ljava/lang/Iterable;)[Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lv5/i0$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv5/i0$e;-><init>([Lv5/u0;Lv5/i0$a;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-static {v2}, Lk5/M2;->q(I)Lk5/M2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Lv5/i0$d;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Lv5/i0$d;-><init>(Lv5/i0$e;Lv5/i0$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lk5/M2$a;->n()Lk5/M2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    array-length v2, p0

    .line 37
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v2, p0, v3

    .line 40
    .line 41
    new-instance v4, Lv5/g0;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v3}, Lv5/g0;-><init>(Lv5/i0$e;Lk5/M2;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2, v4, v5}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic r(Lv5/i0$e;Lk5/M2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv5/i0$e;->d(Lv5/i0$e;Lk5/M2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Ljava/util/concurrent/Future;Lh5/t;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lh5/t<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv5/i0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lv5/i0$a;-><init>(Ljava/util/concurrent/Future;Lh5/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Lv5/u0;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/u0<",
            "TV;>;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lv5/i0$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv5/i0$f;-><init>(Lv5/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static v(Lv5/w;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "timeUnit",
            "executorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/w<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lv5/u0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lv5/c1;->P(Lv5/w;)Lv5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lv5/h0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lv5/h0;-><init>(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lv5/V$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv5/c1;->N(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv5/c1;->O(Ljava/util/concurrent/Callable;)Lv5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static y(Lv5/w;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/w<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv5/c1;->P(Lv5/w;)Lv5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv5/u0<",
            "+TV;>;>;)",
            "Lv5/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/K$a;

    .line 2
    .line 3
    invoke-static {p0}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv5/K$a;-><init>(Lk5/I2;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
