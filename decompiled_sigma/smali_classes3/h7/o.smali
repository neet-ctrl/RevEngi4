.class public final synthetic Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/i;Ljava/util/Collection;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lh7/i<",
            "+TT;>;TC;",
            "Ls6/f<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/o$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/o$a;->h0:I

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
    iput v1, v0, Lh7/o$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh7/o$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/o$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/o$a;->h0:I

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
    iget-object p0, v0, Lh7/o$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lh7/o$b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lh7/o$b;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lh7/o$a;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lh7/o$a;->h0:I

    .line 66
    .line 67
    invoke-interface {p0, p2, v0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final b(Lh7/i;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lh7/k;->X1(Lh7/i;Ljava/util/Collection;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lh7/i;Ljava/util/List;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/k;->Y1(Lh7/i;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lh7/i;Ljava/util/Set;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh7/k;->X1(Lh7/i;Ljava/util/Collection;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh7/i;Ljava/util/Set;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/k;->a2(Lh7/i;Ljava/util/Set;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
