.class public final Lc7/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lc7/M0;)V
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic c(Lc7/M0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lc7/M0;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Lc7/M0;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/M0;",
            "TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls6/j$b$a;->a(Ls6/j$b;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lc7/M0;Ls6/j$c;)Ls6/j$b;
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Lc7/M0;",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->b(Ls6/j$b;Ls6/j$c;)Ls6/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lc7/B0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g(Lc7/M0;ZZLH6/l;ILjava/lang/Object;)Lc7/o0;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lc7/M0;->k0(ZZLH6/l;)Lc7/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static h(Lc7/M0;Ls6/j$c;)Ls6/j;
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->c(Ls6/j$b;Ls6/j$c;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lc7/M0;Lc7/M0;)Lc7/M0;
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    return-object p1
.end method

.method public static j(Lc7/M0;Ls6/j;)Ls6/j;
    .locals 0
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->d(Ls6/j$b;Ls6/j;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
