.class public final Ln7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ln7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
    instance-of v0, p1, Ln7/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln7/u$a;

    .line 7
    .line 8
    iget v1, v0, Ln7/u$a;->h0:I

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
    iput v1, v0, Ln7/u$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln7/u$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln7/u$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln7/u$a;->h0:I

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
    iget-object p0, v0, Ln7/u$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LH6/l;

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
    :cond_3
    new-instance p1, Ln7/l;

    .line 58
    .line 59
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ln7/l;-><init>(Ls6/j;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Ln7/u$a;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Ln7/u$a;->h0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final b(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ln7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
    new-instance p0, Ln7/l;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
