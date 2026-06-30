.class public final Lc7/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lc7/b0;)V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lc7/M0$a;->a(Lc7/M0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lc7/b0;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lc7/b0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc7/M0$a;->d(Lc7/M0;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lc7/b0;Ls6/j$c;)Ls6/j$b;
    .locals 0
    .param p0    # Lc7/b0;
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
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Ls6/j$b;",
            ">(",
            "Lc7/b0<",
            "+TT;>;",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M0$a;->e(Lc7/M0;Ls6/j$c;)Ls6/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lc7/b0;Ls6/j$c;)Ls6/j;
    .locals 0
    .param p0    # Lc7/b0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M0$a;->h(Lc7/M0;Ls6/j$c;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lc7/b0;Lc7/M0;)Lc7/M0;
    .locals 0
    .param p0    # Lc7/b0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;",
            "Lc7/M0;",
            ")",
            "Lc7/M0;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M0$a;->i(Lc7/M0;Lc7/M0;)Lc7/M0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lc7/b0;Ls6/j;)Ls6/j;
    .locals 0
    .param p0    # Lc7/b0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M0$a;->j(Lc7/M0;Ls6/j;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
