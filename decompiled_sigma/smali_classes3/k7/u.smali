.class public final Lk7/u;
.super Lc7/N;
.source "SourceFile"

# interfaces
.implements Lc7/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final h0:Lc7/N;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:I

.field public final synthetic j0:Lc7/d0;

.field public final k0:Lk7/B;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/B<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime LG6/y;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk7/u;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lc7/N;I)V
    .locals 0
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/u;->h0:Lc7/N;

    .line 5
    .line 6
    iput p2, p0, Lk7/u;->i0:I

    .line 7
    .line 8
    instance-of p2, p1, Lc7/d0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lc7/d0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lc7/a0;->a()Lc7/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lk7/u;->j0:Lc7/d0;

    .line 23
    .line 24
    new-instance p1, Lk7/B;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lk7/B;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk7/u;->k0:Lk7/B;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk7/u;->l0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic A0(Lk7/u;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk7/u;->H0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lk7/u;)Lc7/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/u;->h0:Lc7/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/Runnable;LH6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "LH6/l<",
            "-",
            "Lk7/u$a;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/u;->k0:Lk7/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk7/B;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lk7/u;->i0:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk7/u;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lk7/u;->H0()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lk7/u$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lk7/u$a;-><init>(Lk7/u;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lk7/u;->k0:Lk7/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk7/B;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk7/u;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lk7/u;->k0:Lk7/B;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk7/B;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final I0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/u;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lk7/u;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public f(JLc7/p;)V
    .locals 1
    .param p3    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/u;->j0:Lc7/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc7/d0;->f(JLc7/p;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lk7/u;->k0:Lk7/B;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk7/B;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lk7/u;->i0:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk7/u;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk7/u;->H0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lk7/u$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lk7/u$a;-><init>(Lk7/u;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk7/u;->h0:Lc7/N;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    iget-object p1, p0, Lk7/u;->k0:Lk7/B;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lk7/B;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk7/u;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lk7/u;->i0:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk7/u;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk7/u;->H0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lk7/u$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lk7/u$a;-><init>(Lk7/u;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk7/u;->h0:Lc7/N;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lc7/N;->r0(Ls6/j;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public u(JLs6/f;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/u;->j0:Lc7/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc7/d0;->u(JLs6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v0(I)Lc7/N;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk7/v;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk7/u;->i0:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lc7/N;->v0(I)Lc7/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/u;->j0:Lc7/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc7/d0;->z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
