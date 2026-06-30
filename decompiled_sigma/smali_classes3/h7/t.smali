.class public final synthetic Lh7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n107#2:223\n107#2:224\n107#2:225\n107#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n107#2:223\n107#2:224\n107#2:225\n107#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lh7/j;LH6/q;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh7/t;->c(Lh7/j;LH6/q;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lh7/j;)V
    .locals 1
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh7/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lh7/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lh7/a0;->f0:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final c(Lh7/j;LH6/q;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/j<",
            "-TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh7/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh7/t$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/t$a;->h0:I

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
    iput v1, v0, Lh7/t$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh7/t$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh7/t$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/t$a;->h0:I

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
    iget-object p0, v0, Lh7/t$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p2, v0, Lh7/t$a;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lh7/t$a;->h0:I

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v0}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eq p2, p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p2}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p0
.end method

.method public static final d(Lh7/i;LH6/q;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
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
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh7/t$b;-><init>(Lh7/i;LH6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lh7/i;LH6/p;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
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
            "Lh7/i<",
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
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh7/t$c;-><init>(Lh7/i;LH6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lh7/i;LH6/p;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
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
            "Lh7/i<",
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
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/t$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh7/t$e;-><init>(LH6/p;Lh7/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lh7/i;LH6/q;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/t$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh7/t$f;-><init>(Lh7/i;LH6/q;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/k;->J0(LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lh7/i;LH6/q;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    new-instance v0, Lh7/t$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh7/t$g;-><init>(Lh7/i;LH6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
