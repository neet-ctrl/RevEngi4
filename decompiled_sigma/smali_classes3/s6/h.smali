.class public final Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/j;LH6/l;)Ls6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/j;",
            "LH6/l<",
            "-",
            "Lh6/l0<",
            "+TT;>;",
            "Lh6/a1;",
            ">;)",
            "Ls6/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resumeWith"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls6/h$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ls6/h$a;-><init>(Ls6/j;LH6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(LH6/l;Ls6/f;)Ls6/f;
    .locals 1
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls6/n;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/c;->b(LH6/l;Ls6/f;)Ls6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ls6/n;-><init>(Ls6/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-TR;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ls6/f<",
            "-TT;>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls6/n;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ls6/n;-><init>(Ls6/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final d()Ls6/j;
    .locals 2

    .line 1
    new-instance v0, Lh6/S;

    .line 2
    .line 3
    const-string v1, "Implemented as intrinsic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Ls6/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 7
    .line 8
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Ls6/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h(LH6/l;Ls6/f;)V
    .locals 1
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu6/c;->b(LH6/l;Ls6/f;)Ls6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 22
    .line 23
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final i(LH6/p;Ljava/lang/Object;Ls6/f;)V
    .locals 1
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-TR;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    sget-object p2, Lh6/l0;->g0:Lh6/l0$a;

    .line 22
    .line 23
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final j(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ls6/n;

    .line 6
    .line 7
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls6/n;-><init>(Ls6/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls6/n;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
