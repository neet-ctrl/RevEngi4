.class public final Lm7/g;
.super Lc7/y0;
.source "SourceFile"

# interfaces
.implements Lm7/l;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final i0:Lm7/e;
    .annotation build La8/l;
    .end annotation
.end field

.field private volatile inFlightTasks:I
    .annotation runtime LG6/y;
    .end annotation
.end field

.field public final j0:I

.field public final k0:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final l0:I

.field public final m0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm7/g;

    .line 2
    .line 3
    const-string v1, "inFlightTasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm7/g;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm7/e;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Lm7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/g;->i0:Lm7/e;

    .line 5
    .line 6
    iput p2, p0, Lm7/g;->j0:I

    .line 7
    .line 8
    iput-object p3, p0, Lm7/g;->k0:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lm7/g;->l0:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm7/g;->m0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lm7/g;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lm7/g;->j0:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm7/g;->i0:Lm7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lm7/e;->I0(Ljava/lang/Runnable;Lm7/l;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lm7/g;->m0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lm7/g;->j0:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lm7/g;->m0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/g;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm7/g;->A0(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lm7/g;->A0(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lm7/g;->A0(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/g;->m0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lm7/g;->i0:Lm7/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lm7/e;->I0(Ljava/lang/Runnable;Lm7/l;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lm7/g;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm7/g;->m0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lm7/g;->A0(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g;->k0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lc7/N;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[dispatcher = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm7/g;->i0:Lm7/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public z0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    return-object p0
.end method
