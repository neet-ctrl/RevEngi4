.class public final Le7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Le7/D;
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
            "(",
            "Le7/D<",
            "*>;",
            "LH6/a<",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le7/B$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7/B$a;

    .line 7
    .line 8
    iget v1, v0, Le7/B$a;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/B$a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/B$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Le7/B$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7/B$a;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le7/B$a;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Le7/B$a;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LH6/a;

    .line 42
    .line 43
    iget-object p0, v0, Le7/B$a;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le7/D;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lc7/M0;->V:Lc7/M0$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Le7/B$a;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Le7/B$a;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Le7/B$a;->i0:I

    .line 81
    .line 82
    new-instance p2, Lc7/q;

    .line 83
    .line 84
    invoke-static {v0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lc7/q;-><init>(Ls6/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lc7/q;->H()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Le7/B$c;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Le7/B$c;-><init>(Lc7/p;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Le7/G;->C(LH6/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lc7/q;->z()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lv6/h;->c(Ls6/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static synthetic b(Le7/D;LH6/a;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Le7/B$b;->f0:Le7/B$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lc7/T;Ls6/j;ILH6/p;)Le7/F;
    .locals 7
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "I",
            "LH6/p<",
            "-",
            "Le7/D<",
            "-TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Le7/i;->f0:Le7/i;

    .line 2
    .line 3
    sget-object v4, Lc7/V;->f0:Lc7/V;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Le7/B;->e(Lc7/T;Ls6/j;ILe7/i;Lc7/V;LH6/l;LH6/p;)Le7/F;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;)Le7/F;
    .locals 7
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/V;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # LH6/p;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "I",
            "Lc7/V;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;",
            "LH6/p<",
            "-",
            "Le7/D<",
            "-TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Le7/i;->f0:Le7/i;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Le7/B;->e(Lc7/T;Ls6/j;ILe7/i;Lc7/V;LH6/l;LH6/p;)Le7/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lc7/T;Ls6/j;ILe7/i;Lc7/V;LH6/l;LH6/p;)Le7/F;
    .locals 2
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lc7/V;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/l;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p6    # LH6/p;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/T;",
            "Ls6/j;",
            "I",
            "Le7/i;",
            "Lc7/V;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;",
            "LH6/p<",
            "-",
            "Le7/D<",
            "-TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Le7/o;->d(ILe7/i;LH6/l;ILjava/lang/Object;)Le7/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lc7/M;->d(Lc7/T;Ls6/j;)Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Le7/C;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Le7/C;-><init>(Ls6/j;Le7/l;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lc7/U0;->R(LH6/l;)Lc7/o0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lc7/a;->K1(Lc7/V;Ljava/lang/Object;LH6/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic f(Lc7/T;Ls6/j;ILH6/p;ILjava/lang/Object;)Le7/F;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le7/B;->c(Lc7/T;Ls6/j;ILH6/p;)Le7/F;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;ILjava/lang/Object;)Le7/F;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lc7/V;->f0:Lc7/V;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Le7/B;->d(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;)Le7/F;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Lc7/T;Ls6/j;ILe7/i;Lc7/V;LH6/l;LH6/p;ILjava/lang/Object;)Le7/F;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Le7/i;->f0:Le7/i;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lc7/V;->f0:Lc7/V;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Le7/B;->e(Lc7/T;Ls6/j;ILe7/i;Lc7/V;LH6/l;LH6/p;)Le7/F;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
