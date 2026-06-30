.class public final synthetic Lh7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh7/D;)Lh7/I;
    .locals 2
    .param p0    # Lh7/D;
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
            "Lh7/D<",
            "TT;>;)",
            "Lh7/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh7/F;-><init>(Lh7/I;Lc7/M0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lh7/E;)Lh7/U;
    .locals 2
    .param p0    # Lh7/E;
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
            "Lh7/E<",
            "TT;>;)",
            "Lh7/U<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh7/G;-><init>(Lh7/U;Lc7/M0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lh7/i;I)Lh7/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;I)",
            "Lh7/N<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le7/l;->W:Le7/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/l$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LQ6/u;->u(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Li7/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Li7/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Li7/e;->h()Lh7/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lh7/N;

    .line 26
    .line 27
    iget v3, v1, Li7/e;->g0:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Li7/e;->h0:Le7/i;

    .line 40
    .line 41
    sget-object v5, Le7/i;->f0:Le7/i;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Li7/e;->h0:Le7/i;

    .line 54
    .line 55
    iget-object v1, v1, Li7/e;->f0:Ls6/j;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lh7/N;-><init>(Lh7/i;ILe7/i;Ls6/j;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lh7/N;

    .line 62
    .line 63
    sget-object v1, Le7/i;->f0:Le7/i;

    .line 64
    .line 65
    sget-object v2, Ls6/l;->f0:Ls6/l;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lh7/N;-><init>(Lh7/i;ILe7/i;Ls6/j;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(Lc7/T;Ls6/j;Lh7/i;Lh7/D;Lh7/O;Ljava/lang/Object;)Lc7/M0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/D<",
            "TT;>;",
            "Lh7/O;",
            "TT;)",
            "Lc7/M0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/O;->a:Lh7/O$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/O$a;->c()Lh7/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lc7/V;->f0:Lc7/V;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lc7/V;->i0:Lc7/V;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lh7/z$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lh7/z$a;-><init>(Lh7/O;Lh7/i;Lh7/D;Ljava/lang/Object;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Lc7/i;->d(Lc7/T;Ls6/j;Lc7/V;LH6/p;)Lc7/M0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lc7/T;Ls6/j;Lh7/i;Lc7/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "Lh7/i<",
            "+TT;>;",
            "Lc7/y<",
            "Lh7/U<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lh7/z$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lh7/z$b;-><init>(Lh7/i;Lc7/y;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lh7/I;LH6/p;)Lh7/I;
    .locals 1
    .param p0    # Lh7/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "Lh7/I<",
            "+TT;>;",
            "LH6/p<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh7/Z;-><init>(Lh7/I;LH6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lh7/i;Lc7/T;Lh7/O;I)Lh7/I;
    .locals 8
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/O;
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
            "Lh7/i<",
            "+TT;>;",
            "Lc7/T;",
            "Lh7/O;",
            "I)",
            "Lh7/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lh7/z;->c(Lh7/i;I)Lh7/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lh7/N;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lh7/N;->c:Le7/i;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lh7/K;->a(IILe7/i;)Lh7/D;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lh7/N;->d:Ls6/j;

    .line 14
    .line 15
    iget-object v4, p0, Lh7/N;->a:Lh7/i;

    .line 16
    .line 17
    sget-object v7, Lh7/K;->a:Lk7/V;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lh7/z;->d(Lc7/T;Ls6/j;Lh7/i;Lh7/D;Lh7/O;Ljava/lang/Object;)Lc7/M0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lh7/F;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lh7/F;-><init>(Lh7/I;Lc7/M0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic h(Lh7/i;Lc7/T;Lh7/O;IILjava/lang/Object;)Lh7/I;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh7/k;->G1(Lh7/i;Lc7/T;Lh7/O;I)Lh7/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lh7/i;Lc7/T;Lh7/O;Ljava/lang/Object;)Lh7/U;
    .locals 7
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/O;
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
            "Lh7/i<",
            "+TT;>;",
            "Lc7/T;",
            "Lh7/O;",
            "TT;)",
            "Lh7/U<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh7/z;->c(Lh7/i;I)Lh7/N;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lh7/W;->a(Ljava/lang/Object;)Lh7/E;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lh7/N;->d:Ls6/j;

    .line 11
    .line 12
    iget-object v2, p0, Lh7/N;->a:Lh7/i;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lh7/z;->d(Lc7/T;Ls6/j;Lh7/i;Lh7/D;Lh7/O;Ljava/lang/Object;)Lc7/M0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lh7/G;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lh7/G;-><init>(Lh7/U;Lc7/M0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final j(Lh7/i;Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh7/U<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh7/z;->c(Lh7/i;I)Lh7/N;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh7/N;->d:Ls6/j;

    .line 12
    .line 13
    iget-object p0, p0, Lh7/N;->a:Lh7/i;

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lh7/z;->e(Lc7/T;Ls6/j;Lh7/i;Lc7/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Lc7/b0;->I(Ls6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
