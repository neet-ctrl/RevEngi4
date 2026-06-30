.class public final Lv5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a1;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/U;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lv5/P;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lv5/P;-><init>(Ljava/lang/Error;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Lv5/e1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lv5/P;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lv5/P;-><init>(Ljava/lang/Error;)V

    .line 16
    .line 17
    .line 18
    throw p2

    .line 19
    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :catch_2
    move-exception p1

    .line 30
    new-instance p2, Lv5/e1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "interfaceType",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/U;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
