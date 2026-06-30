.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;)Le7/G;
    .locals 1
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
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/d1;
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
            "Le7/c<",
            "TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/G<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/M;->d(Lc7/T;Ls6/j;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Le7/o;->d(ILe7/i;LH6/l;ILjava/lang/Object;)Le7/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lc7/V;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Le7/z;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p5}, Le7/z;-><init>(Ls6/j;Le7/l;LH6/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Le7/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Le7/a;-><init>(Ls6/j;Le7/l;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lc7/U0;->R(LH6/l;)Lc7/o0;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lc7/a;->K1(Lc7/V;Ljava/lang/Object;LH6/p;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic b(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;ILjava/lang/Object;)Le7/G;
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
    invoke-static/range {v0 .. v5}, Le7/b;->a(Lc7/T;Ls6/j;ILc7/V;LH6/l;LH6/p;)Le7/G;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
