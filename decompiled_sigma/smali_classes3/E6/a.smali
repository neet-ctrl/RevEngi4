.class public final LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static final a(LH6/a;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "closeAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE6/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LE6/a$a;-><init>(LH6/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/AutoCloseable;LH6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LH6/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, LE6/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LE6/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
