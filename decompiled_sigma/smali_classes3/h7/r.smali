.class public final synthetic Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh7/i;J)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh7/r$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lh7/r$a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lh7/r;->e(Lh7/i;LH6/l;)Lh7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Debounce timeout should not be negative"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final b(Lh7/i;LH6/l;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/b0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh7/r;->e(Lh7/i;LH6/l;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lh7/i;J)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc7/e0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lh7/k;->a0(Lh7/i;J)Lh7/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lh7/i;LH6/l;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "debounceDuration"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;",
            "LX6/h;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/b0;
    .end annotation

    .line 1
    new-instance v0, Lh7/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh7/r$b;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh7/r;->e(Lh7/i;LH6/l;)Lh7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lh7/i;LH6/l;)Lh7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/r$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lh7/r$c;-><init>(LH6/l;Lh7/i;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li7/p;->b(LH6/q;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lc7/T;JJ)Le7/F;
    .locals 10
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "JJ)",
            "Le7/F<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh7/r$d;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lh7/r$d;-><init>(JJLs6/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v7, v0

    .line 27
    invoke-static/range {v4 .. v9}, Le7/B;->f(Lc7/T;Ls6/j;ILH6/p;ILjava/lang/Object;)Le7/F;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "Expected non-negative initial delay, but has "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "Expected non-negative delay, but has "

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static synthetic g(Lc7/T;JJILjava/lang/Object;)Le7/F;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-wide p3, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lh7/k;->y0(Lc7/T;JJ)Le7/F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lh7/i;J)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh7/r$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lh7/r$e;-><init>(JLh7/i;Ls6/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Li7/p;->b(LH6/q;)Lh7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Sample period should be positive"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final i(Lh7/i;J)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc7/e0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lh7/k;->B1(Lh7/i;J)Lh7/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lh7/i;J)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh7/r;->k(Lh7/i;J)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lh7/i;J)Lh7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/r$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lh7/r$f;-><init>(JLh7/i;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li7/p;->b(LH6/q;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
