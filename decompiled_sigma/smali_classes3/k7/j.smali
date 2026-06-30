.class public final Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/j;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk7/i;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc7/O;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p0, p1}, Lc7/O;->y(Ls6/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lk7/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lc7/P;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lk7/i;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lk7/l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lk7/l;-><init>(Ls6/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    invoke-static {p1}, Lk7/i;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
