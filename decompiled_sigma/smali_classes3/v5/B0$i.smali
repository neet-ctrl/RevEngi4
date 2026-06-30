.class public final Lv5/B0$i;
.super Lv5/B0$h;
.source "SourceFile"

# interfaces
.implements Lv5/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/B0$i$b;,
        Lv5/B0$i$a;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation


# instance fields
.field public final g0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv5/B0$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/B0$i;->g0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/B0$i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv5/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/B0$i;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lv5/w0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv5/w0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lv5/c1;->N(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/c1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lv5/B0$i;->g0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lv5/B0$i$a;

    invoke-direct {p3, p1, p2}, Lv5/B0$i$a;-><init>(Lv5/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lv5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv5/w0<",
            "TV;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lv5/c1;->O(Ljava/util/concurrent/Callable;)Lv5/c1;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/B0$i;->g0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Lv5/B0$i$a;

    invoke-direct {p3, p1, p2}, Lv5/B0$i$a;-><init>(Lv5/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv5/B0$i;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lv5/w0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lv5/w0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv5/w0<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lv5/B0$i$b;

    invoke-direct {v7, p1}, Lv5/B0$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lv5/B0$i;->g0:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lv5/B0$i$a;

    invoke-direct {p2, v7, p1}, Lv5/B0$i$a;-><init>(Lv5/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv5/B0$i;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lv5/w0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lv5/w0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv5/w0<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lv5/B0$i$b;

    invoke-direct {v7, p1}, Lv5/B0$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lv5/B0$i;->g0:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lv5/B0$i$a;

    invoke-direct {p2, v7, p1}, Lv5/B0$i$a;-><init>(Lv5/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
