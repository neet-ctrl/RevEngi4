.class public interface abstract Lv5/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/K0$a;,
        Lv5/K0$b;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation

.annotation runtime Ly5/f;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract a(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract e()Lv5/K0;
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract f(Lv5/K0$a;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h()Lv5/K0;
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract state()Lv5/K0$b;
.end method
