.class public final Lu3/F0;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lu3/z0;
    .annotation build La8/l;
    .end annotation
.end field

.field public final n:Lu3/H;
    .annotation build La8/l;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/util/concurrent/Callable;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lu3/J$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build La8/l;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build La8/l;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build La8/l;
    .end annotation
.end field

.field public final u:Ljava/lang/Runnable;
    .annotation build La8/l;
    .end annotation
.end field

.field public final v:Ljava/lang/Runnable;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/z0;Lu3/H;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lu3/z0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/H;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z0;",
            "Lu3/H;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeFunction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3/F0;->m:Lu3/z0;

    .line 25
    .line 26
    iput-object p2, p0, Lu3/F0;->n:Lu3/H;

    .line 27
    .line 28
    iput-boolean p3, p0, Lu3/F0;->o:Z

    .line 29
    .line 30
    iput-object p4, p0, Lu3/F0;->p:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    new-instance p1, Lu3/F0$a;

    .line 33
    .line 34
    invoke-direct {p1, p5, p0}, Lu3/F0$a;-><init>([Ljava/lang/String;Lu3/F0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu3/F0;->q:Lu3/J$c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lu3/F0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu3/F0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lu3/F0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Lu3/D0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lu3/D0;-><init>(Lu3/F0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu3/F0;->u:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance p1, Lu3/E0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lu3/E0;-><init>(Lu3/F0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu3/F0;->v:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method

.method public static final E(Lu3/F0;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lu3/F0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lu3/F0;->B()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lu3/F0;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final F(Lu3/F0;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/F0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu3/F0;->m:Lu3/z0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/z0;->p()Lu3/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lu3/F0;->q:Lu3/J$c;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lu3/J;->c(Lu3/J$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu3/F0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v3, v1

    .line 37
    :goto_0
    :try_start_0
    iget-object v4, p0, Lu3/F0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lu3/F0;->p:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v3, "Exception while computing database live data."

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lu3/F0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p0, p0, Lu3/F0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    move v3, v1

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lu3/F0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static synthetic s(Lu3/F0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/F0;->E(Lu3/F0;)V

    return-void
.end method

.method public static synthetic t(Lu3/F0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/F0;->F(Lu3/F0;)V

    return-void
.end method


# virtual methods
.method public final A()Lu3/J$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->q:Lu3/J$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu3/F0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/F0;->m:Lu3/z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/z0;->x()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu3/F0;->m:Lu3/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/z0;->t()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/Runnable;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/F0;->n:Lu3/H;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu3/H;->c(Landroidx/lifecycle/T;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/F0;->B()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu3/F0;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/F0;->n:Lu3/H;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu3/H;->d(Landroidx/lifecycle/T;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->p:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lu3/z0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->m:Lu3/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/F0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/F0;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
