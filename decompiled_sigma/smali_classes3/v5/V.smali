.class public abstract Lv5/V;
.super Lv5/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/n0<",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lv5/O;
.end annotation

.annotation runtime Ly5/f;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lv5/V;)Lv5/V;
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
            "Lv5/V<",
            "TV;>;)",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv5/V;

    .line 6
    .line 7
    return-object p0
.end method

.method public static J(Lv5/u0;)Lv5/V;
    .locals 1
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
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv5/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv5/V;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lv5/a0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv5/a0;-><init>(Lv5/u0;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final F(Lv5/f0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv5/i0;->c(Lv5/u0;Lv5/f0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Ljava/lang/Class;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lh5/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation build Lv5/F0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv5/i0;->f(Lv5/u0;Ljava/lang/Class;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/V;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/x<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .annotation build Lv5/F0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv5/i0;->g(Lv5/u0;Ljava/lang/Class;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/V;

    .line 6
    .line 7
    return-object p1
.end method

.method public final K(Lh5/t;Ljava/util/concurrent/Executor;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/V<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv5/i0;->B(Lv5/u0;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/V;

    .line 6
    .line 7
    return-object p1
.end method

.method public final L(Lv5/x;Ljava/util/concurrent/Executor;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/x<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/V<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv5/i0;->C(Lv5/u0;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/V;

    .line 6
    .line 7
    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv5/i0;->H(Lv5/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/V;

    .line 6
    .line 7
    return-object p1
.end method
