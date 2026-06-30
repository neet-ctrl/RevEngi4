.class public final synthetic Lh7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/y$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/y$d;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$d;->j0:I

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
    iput v1, v0, Lh7/y$d;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh7/y$d;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/y$d;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$d;->j0:I

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
    iget-object p0, v0, Lh7/y$d;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh7/y$b;

    .line 41
    .line 42
    iget-object p1, v0, Lh7/y$d;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    iget-object v0, v0, Lh7/y$d;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LH6/p;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/m0$h;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 73
    .line 74
    iput-object v2, p2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lh7/y$b;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lh7/y$b;-><init>(LH6/p;Lkotlin/jvm/internal/m0$h;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object p1, v0, Lh7/y$d;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lh7/y$d;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lh7/y$d;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lh7/y$d;->j0:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    invoke-static {p2, p0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 110
    .line 111
    if-eq p0, p1, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "Expected at least one element matching the predicate "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final b(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$c;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$c;->i0:I

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
    iput v1, v0, Lh7/y$c;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$c;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$c;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$c;->i0:I

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
    iget-object p0, v0, Lh7/y$c;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh7/y$a;

    .line 41
    .line 42
    iget-object v0, v0, Lh7/y$c;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lh7/y$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lh7/y$a;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lh7/y$c;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lh7/y$c;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lh7/y$c;->i0:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 102
    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Expected at least one element"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final c(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/y$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/y$h;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$h;->i0:I

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
    iput v1, v0, Lh7/y$h;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh7/y$h;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/y$h;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$h;->i0:I

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
    iget-object p0, v0, Lh7/y$h;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh7/y$f;

    .line 41
    .line 42
    iget-object p1, v0, Lh7/y$h;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lh7/y$f;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lh7/y$f;-><init>(LH6/p;Lkotlin/jvm/internal/m0$h;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Lh7/y$h;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lh7/y$h;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lh7/y$h;->i0:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p2, p0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final d(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$g;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$g;->i0:I

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
    iput v1, v0, Lh7/y$g;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$g;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$g;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$g;->i0:I

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
    iget-object p0, v0, Lh7/y$g;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh7/y$e;

    .line 41
    .line 42
    iget-object v0, v0, Lh7/y$g;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lh7/y$e;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lh7/y$e;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lh7/y$g;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lh7/y$g;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lh7/y$g;->i0:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final e(Lh7/i;Ljava/lang/Object;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
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
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TR;",
            "LH6/q<",
            "-TR;-TT;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh7/y$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh7/y$i;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$i;->h0:I

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
    iput v1, v0, Lh7/y$i;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh7/y$i;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh7/y$i;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$i;->h0:I

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
    iget-object p0, v0, Lh7/y$i;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lh7/y$j;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Lh7/y$j;-><init>(Lkotlin/jvm/internal/m0$h;LH6/q;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lh7/y$i;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lh7/y$i;->h0:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p3

    .line 81
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final f(Lh7/i;Ljava/lang/Object;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TR;",
            "LH6/q<",
            "-TR;-TT;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lh7/y$j;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lh7/y$j;-><init>(Lkotlin/jvm/internal/m0$h;LH6/q;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p3}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final g(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$k;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$k;->h0:I

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
    iput v1, v0, Lh7/y$k;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$k;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$k;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$k;->h0:I

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
    iget-object p0, v0, Lh7/y$k;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 63
    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lh7/y$l;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lh7/y$l;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lh7/y$k;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lh7/y$k;->h0:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p1

    .line 83
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    const-string p1, "Expected at least one element"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final h(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$m;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$m;->h0:I

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
    iput v1, v0, Lh7/y$m;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$m;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$m;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$m;->h0:I

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
    iget-object p0, v0, Lh7/y$m;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lh7/y$n;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lh7/y$n;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lh7/y$m;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lh7/y$m;->h0:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final i(Lh7/i;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
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
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-TS;-TT;-",
            "Ls6/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/y$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/y$o;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$o;->h0:I

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
    iput v1, v0, Lh7/y$o;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh7/y$o;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/y$o;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$o;->h0:I

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
    iget-object p0, v0, Lh7/y$o;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 63
    .line 64
    iput-object v2, p2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lh7/y$p;

    .line 67
    .line 68
    invoke-direct {v2, p2, p1}, Lh7/y$p;-><init>(Lkotlin/jvm/internal/m0$h;LH6/q;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lh7/y$o;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lh7/y$o;->h0:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p2

    .line 83
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    const-string p1, "Empty flow can\'t be reduced"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final j(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$q;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$q;->h0:I

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
    iput v1, v0, Lh7/y$q;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$q;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$q;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$q;->h0:I

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
    iget-object p0, v0, Lh7/y$q;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$h;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 63
    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lh7/y$r;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lh7/y$r;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lh7/y$q;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lh7/y$q;->h0:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p1

    .line 83
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    const-string p1, "Flow is empty"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final k(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/y$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/y$t;

    .line 7
    .line 8
    iget v1, v0, Lh7/y$t;->i0:I

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
    iput v1, v0, Lh7/y$t;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/y$t;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/y$t;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/y$t;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/y$t;->i0:I

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
    iget-object p0, v0, Lh7/y$t;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh7/y$s;

    .line 41
    .line 42
    iget-object v0, v0, Lh7/y$t;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Li7/u;->a:Lk7/V;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lh7/y$s;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lh7/y$s;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lh7/y$t;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lh7/y$t;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lh7/y$t;->i0:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Li7/u;->a:Lk7/V;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :cond_4
    return-object p0
.end method
