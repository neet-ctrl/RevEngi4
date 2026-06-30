.class public final Lc7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lc7/s0;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lc7/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc7/h;-><init>(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .annotation build Lc7/g0;
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lm7/a$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm7/a$c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(LH6/a;)V
    .locals 0
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()J
    .locals 2
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    sget-object v0, Lc7/q1;->a:Lc7/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q1;->a()Lc7/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc7/s0;->c1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public static final e()J
    .locals 4
    .annotation build Lc7/H0;
    .end annotation

    .annotation build Lc7/g0;
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm7/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm7/a$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm7/a$c;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
