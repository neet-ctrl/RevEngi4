.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final a(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/X;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/X<",
            "TT;>;",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/l$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(LH6/p;)Landroidx/lifecycle/T;
    .locals 7
    .param p0    # LH6/p;
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
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

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
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->h(Ls6/j;JLH6/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lj$/time/Duration;LH6/p;)Landroidx/lifecycle/T;
    .locals 2
    .param p0    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "Lj$/time/Duration;",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/lifecycle/l;->g(Lj$/time/Duration;Ls6/j;LH6/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lj$/time/Duration;Ls6/j;LH6/p;)Landroidx/lifecycle/T;
    .locals 3
    .param p0    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
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
            "Lj$/time/Duration;",
            "Ls6/j;",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "timeout"

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
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/k;

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c;->a(Lj$/time/Duration;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/lifecycle/k;-><init>(Ls6/j;JLH6/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final e(Ls6/j;JLH6/p;)Landroidx/lifecycle/T;
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
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
            "Ls6/j;",
            "J",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/k;-><init>(Ls6/j;JLH6/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Ls6/j;LH6/p;)Landroidx/lifecycle/T;
    .locals 7
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "Ls6/j;",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

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
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->h(Ls6/j;JLH6/p;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lj$/time/Duration;Ls6/j;LH6/p;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l;->d(Lj$/time/Duration;Ls6/j;LH6/p;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Ls6/j;JLH6/p;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls6/l;->f0:Ls6/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p1, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/l;->e(Ls6/j;JLH6/p;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
