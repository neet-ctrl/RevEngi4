.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc7/b;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final b()Lc7/b;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lc7/c;->a:Lc7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()J
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lc7/b;->c(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final f(Lc7/b;)V
    .locals 0
    .param p0    # Lc7/b;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lc7/c;->a:Lc7/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lc7/b;->g(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/b;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {}, Lc7/c;->b()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lc7/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
