.class public abstract Lv5/d0;
.super Lv5/Z;
.source "SourceFile"

# interfaces
.implements Lv5/y0;


# annotations
.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/d0;->e3()Lv5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/d0;->e3()Lv5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e3()Lv5/y0;
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv5/d0;->submit(Ljava/lang/Runnable;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv5/d0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lv5/d0;->submit(Ljava/util/concurrent/Callable;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lv5/d0;->e3()Lv5/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/y0;->submit(Ljava/lang/Runnable;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lv5/u0<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lv5/d0;->e3()Lv5/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv5/y0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lv5/u0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lv5/d0;->e3()Lv5/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/y0;->submit(Ljava/util/concurrent/Callable;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method
