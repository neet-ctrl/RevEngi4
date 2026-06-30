.class public final synthetic Lh7/q;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/q$c;

    .line 7
    .line 8
    iget v1, v0, Lh7/q$c;->h0:I

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
    iput v1, v0, Lh7/q$c;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh7/q$c;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/q$c;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/q$c;->h0:I

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
    iget-object p0, v0, Lh7/q$c;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$f;

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
    new-instance p2, Lkotlin/jvm/internal/m0$f;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/m0$f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lh7/q$d;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Lh7/q$d;-><init>(LH6/p;Lkotlin/jvm/internal/m0$f;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lh7/q$c;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lh7/q$c;->h0:I

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
    move-object p0, p2

    .line 79
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 80
    .line 81
    invoke-static {p0}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh7/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh7/q$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/q$a;->h0:I

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
    iput v1, v0, Lh7/q$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh7/q$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh7/q$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/q$a;->h0:I

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
    iget-object p0, v0, Lh7/q$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0$f;

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
    new-instance p1, Lkotlin/jvm/internal/m0$f;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lh7/q$b;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lh7/q$b;-><init>(Lkotlin/jvm/internal/m0$f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lh7/q$a;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lh7/q$a;->h0:I

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
    iget p0, p0, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 80
    .line 81
    invoke-static {p0}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
