.class public abstract Lv5/l;
.super Ljava/util/concurrent/AbstractExecutorService;
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

.annotation runtime Ly5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
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
            "runnable",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv5/c1;->N(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/c1;

    move-result-object p1

    return-object p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-static {p1}, Lv5/c1;->O(Ljava/util/concurrent/Callable;)Lv5/c1;

    move-result-object p1

    return-object p1
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

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv5/l;->submit(Ljava/lang/Runnable;)Lv5/u0;

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

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv5/l;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/u0;

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

    .annotation build Ly5/a;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lv5/l;->submit(Ljava/util/concurrent/Callable;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lv5/u0;
    .locals 0
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

    .annotation build Ly5/a;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lv5/u0;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/u0;
    .locals 0
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

    .annotation build Ly5/a;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lv5/u0;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lv5/u0;
    .locals 0
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

    .annotation build Ly5/a;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lv5/u0;

    return-object p1
.end method
