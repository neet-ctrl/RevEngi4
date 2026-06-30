.class public abstract Lc7/u0;
.super Lc7/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract m1()Ljava/lang/Thread;
    .annotation build La8/l;
    .end annotation
.end method

.method public n1(JLc7/t0$c;)V
    .locals 1
    .param p3    # Lc7/t0$c;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc7/Z;->n0:Lc7/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc7/t0;->J1(JLc7/t0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/u0;->m1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lc7/b;->g(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh6/a1;->a:Lh6/a1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
