.class public final Landroidx/lifecycle/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "Z",
            "Lc7/N;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p5}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/H0$c;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/H0$c;-><init>(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A;Lc7/p;LH6/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/H0$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/H0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H0$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/H0$b;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/H0$b;-><init>(Lc7/N;Landroidx/lifecycle/A;Landroidx/lifecycle/H0$c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lc7/p;->r(LH6/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lv6/h;->c(Ls6/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lc7/N;->u0(Ls6/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final f(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lc7/N;->u0(Ls6/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final i(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final j(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lc7/N;->u0(Ls6/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/A;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final m(Landroidx/lifecycle/M;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final n(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p3}, Ls6/f;->getContext()Ls6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v5, Landroidx/lifecycle/H0$d;

    .line 57
    .line 58
    invoke-direct {v5, p2}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "target state must be CREATED or greater, found "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final o(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Ls6/f;->getContext()Ls6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Lc7/N;->u0(Ls6/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v4, Landroidx/lifecycle/H0$d;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p3

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "target state must be CREATED or greater, found "

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final p(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "target state must be CREATED or greater, found "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final q(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "target state must be CREATED or greater, found "

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static final r(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Ls6/f;->getContext()Ls6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v5, Landroidx/lifecycle/H0$d;

    .line 49
    .line 50
    invoke-direct {v5, p2}, Landroidx/lifecycle/H0$d;-><init>(LH6/a;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final s(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/a<",
            "+TR;>;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
