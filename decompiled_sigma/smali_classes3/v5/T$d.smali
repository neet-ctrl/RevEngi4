.class public final Lv5/T$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv5/T$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public f0:Lv5/T;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public g0:Ljava/util/concurrent/Executor;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public h0:Ljava/lang/Runnable;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public i0:Ljava/lang/Thread;
    .annotation runtime Ld6/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv5/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "sequencer"
        }
    .end annotation

    .line 2
    sget-object v0, Lv5/T$c;->f0:Lv5/T$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lv5/T$d;->f0:Lv5/T;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv5/T;Lv5/T$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/T$d;-><init>(Ljava/util/concurrent/Executor;Lv5/T;)V

    return-void
.end method

.method public static synthetic a(Lv5/T$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/T$d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lv5/T$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/T$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lv5/T$c;->f0:Lv5/T$c;

    .line 2
    .line 3
    sget-object v1, Lv5/T$c;->g0:Lv5/T$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lv5/T$c;->f0:Lv5/T$c;

    .line 2
    .line 3
    sget-object v1, Lv5/T$c;->h0:Lv5/T$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv5/T$c;->g0:Lv5/T$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lv5/T$d;->f0:Lv5/T;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv5/T$d;->i0:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lv5/T$d;->f0:Lv5/T;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lv5/T;->b(Lv5/T;)Lv5/T$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lv5/T$e;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v3, p0, Lv5/T$d;->i0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lv5/T$d;->f0:Lv5/T;

    .line 37
    .line 38
    iget-object v1, v0, Lv5/T$e;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Lh5/H;->g0(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lv5/T$e;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p1, v0, Lv5/T$e;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v2, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v2, p0, Lv5/T$d;->g0:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lv5/T$d;->h0:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object v2, p0, Lv5/T$d;->i0:Ljava/lang/Thread;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    iput-object v2, p0, Lv5/T$d;->i0:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/T$d;->i0:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv5/T$d;->h0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lv5/T$d;->h0:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lv5/T$e;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lv5/T$e;-><init>(Lv5/T$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lv5/T$e;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, p0, Lv5/T$d;->f0:Lv5/T;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lv5/T;->c(Lv5/T;Lv5/T$e;)Lv5/T$e;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lv5/T$d;->f0:Lv5/T;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lv5/T$d;->h0:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Lv5/T$d;->h0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v1, Lv5/T$e;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lv5/T$e;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v2, v1, Lv5/T$e;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v2, v1, Lv5/T$e;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v2, v1, Lv5/T$e;->a:Ljava/lang/Thread;

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-object v2, v1, Lv5/T$e;->a:Ljava/lang/Thread;

    .line 74
    .line 75
    throw v0
.end method
