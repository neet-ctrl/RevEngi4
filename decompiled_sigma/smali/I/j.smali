.class public final LI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI/i;J)Z
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI/i;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(LI/i;LH6/p;)V
    .locals 4
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI/i;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LI/i;->m(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, LI/i;->x(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(LI/i;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LI/i;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(LI/i;JLH6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;J",
            "LH6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LI/i;->h(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3}, LH6/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final e(LI/i;)I
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/i;->w()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(LI/i;)Z
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI/i;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final g(LI/i;)Lj6/h0;
    .locals 1
    .param p0    # LI/i;
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
            "LI/i<",
            "TT;>;)",
            "Lj6/h0;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI/j$a;-><init>(LI/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(LI/i;LI/i;)LI/i;
    .locals 3
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LI/i;
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
            "LI/i<",
            "TT;>;",
            "LI/i<",
            "TT;>;)",
            "LI/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI/i;

    .line 12
    .line 13
    invoke-virtual {p0}, LI/i;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LI/i;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, LI/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, LI/i;->o(LI/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LI/i;->o(LI/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final i(LI/i;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LI/i;->r(JLjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(LI/i;JLjava/lang/Object;)V
    .locals 1
    .param p0    # LI/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI/i<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LI/i;->n(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(LI/i;)Ljava/util/Iterator;
    .locals 1
    .param p0    # LI/i;
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
            "LI/i<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/j$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI/j$b;-><init>(LI/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
