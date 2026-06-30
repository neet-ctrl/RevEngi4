.class public abstract Lv5/r;
.super Lv5/V$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/r$b;,
        Lv5/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/V$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lg5/b;
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
            "+TI;>;"
        }
    .end annotation
.end field

.field public o0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/u0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TI;>;TF;)V"
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
    iput-object p1, p0, Lv5/r;->n0:Lv5/u0;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Lv5/u0;Lh5/t;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 1
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
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/r$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv5/r$b;-><init>(Lv5/u0;Lh5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lv5/B0;->p(Ljava/util/concurrent/Executor;Lv5/f;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static O(Lv5/u0;Lv5/x;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 1
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
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv5/r$a;-><init>(Lv5/u0;Lv5/x;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lv5/B0;->p(Ljava/util/concurrent/Executor;Lv5/f;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "function",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/r;->n0:Lv5/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv5/f;->x(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv5/r;->n0:Lv5/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/r;->n0:Lv5/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5/V$a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lv5/r;->n0:Lv5/u0;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lv5/f;->D(Lv5/u0;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Lv5/i0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lv5/r;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lv5/r;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lv5/f;->C(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iput-object v2, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_3
    invoke-virtual {p0, v4}, Lv5/V$a;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 5
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/r;->n0:Lv5/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/r;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lv5/f;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "inputFuture=["

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "], "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "function=["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
