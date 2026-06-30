.class public final Lv5/b1;
.super Lv5/V$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b1$c;,
        Lv5/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/V$a<",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# instance fields
.field public n0:Lv5/u0;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/V$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv5/u0;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/b1;->n0:Lv5/u0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lv5/b1;)Lv5/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/b1;->n0:Lv5/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lv5/b1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lv5/b1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static Q(Lv5/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv5/u0;
    .locals 2
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

    .line 1
    new-instance v0, Lv5/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/b1;-><init>(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv5/b1$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv5/b1$b;-><init>(Lv5/b1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v1, p1}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/b1;->n0:Lv5/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv5/f;->x(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lv5/b1;->n0:Lv5/u0;

    .line 16
    .line 17
    iput-object v0, p0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 5
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/b1;->n0:Lv5/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b1;->o0:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputFuture=["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", remaining delay=["

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms]"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
