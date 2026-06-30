.class public abstract Lv5/L$c;
.super Lv5/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i0:Ljava/util/concurrent/Executor;

.field public final synthetic j0:Lv5/L;


# direct methods
.method public constructor <init>(Lv5/L;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/L$c;->j0:Lv5/L;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lv5/L$c;->i0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L$c;->j0:Lv5/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv5/L;->a0(Lv5/L;Lv5/L$c;)Lv5/L$c;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv5/L$c;->j0:Lv5/L;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lv5/L$c;->j0:Lv5/L;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lv5/f$j;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lv5/L$c;->j0:Lv5/L;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lv5/L$c;->j0:Lv5/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv5/L;->a0(Lv5/L;Lv5/L$c;)Lv5/L$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv5/L$c;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/L$c;->j0:Lv5/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/f$j;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/L$c;->i0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lv5/L$c;->j0:Lv5/L;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
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
            "(TT;)V"
        }
    .end annotation
.end method
