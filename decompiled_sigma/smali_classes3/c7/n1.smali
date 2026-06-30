.class public final Lc7/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/M0;)Lc7/B;
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lc7/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/m1;-><init>(Lc7/M0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lc7/M0;)Lc7/M0;
    .locals 0
    .annotation build LG6/j;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lc7/n1;->a(Lc7/M0;)Lc7/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc7/M0;ILjava/lang/Object;)Lc7/B;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lc7/n1;->a(Lc7/M0;)Lc7/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lc7/M0;ILjava/lang/Object;)Lc7/M0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lc7/n1;->b(Lc7/M0;)Lc7/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LH6/p;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
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
    new-instance v0, Lc7/l1;

    .line 2
    .line 3
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lc7/l1;-><init>(Ls6/j;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ll7/b;->e(Lk7/Q;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
