.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/T;)Lh7/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/T;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh7/k;->W(Lh7/i;)Lh7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lh7/i;)Landroidx/lifecycle/T;
    .locals 7
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/u;->g(Lh7/i;Ls6/j;JILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lh7/i;Lj$/time/Duration;Ls6/j;)Landroidx/lifecycle/T;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
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
            "Lj$/time/Duration;",
            "Ls6/j;",
            ")",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->a(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/u;->e(Lh7/i;Ls6/j;J)Landroidx/lifecycle/T;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lh7/i;Ls6/j;)Landroidx/lifecycle/T;
    .locals 7
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/u;->g(Lh7/i;Ls6/j;JILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lh7/i;Ls6/j;J)Landroidx/lifecycle/T;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            "J)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/u$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u$b;-><init>(Lh7/i;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/l;->e(Ls6/j;JLH6/p;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p0, Lh7/U;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lv/c;->h()Lv/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lv/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p0, Lh7/U;

    .line 36
    .line 37
    invoke-interface {p0}, Lh7/U;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lh7/U;

    .line 46
    .line 47
    invoke-interface {p0}, Lh7/U;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lh7/i;Lj$/time/Duration;Ls6/j;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/u;->c(Lh7/i;Lj$/time/Duration;Ls6/j;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lh7/i;Ls6/j;JILjava/lang/Object;)Landroidx/lifecycle/T;
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
    const-wide/16 p2, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/u;->e(Lh7/i;Ls6/j;J)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
