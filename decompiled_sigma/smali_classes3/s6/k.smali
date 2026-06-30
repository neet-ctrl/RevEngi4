.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/j$b;Ls6/j$c;)Ls6/j$b;
    .locals 2
    .param p0    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Ls6/j$b;",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Lh6/v;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ls6/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ls6/b;

    .line 17
    .line 18
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ls6/b;->a(Ls6/j$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ls6/b;->b(Ls6/j$b;)Ls6/j$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final b(Ls6/j$b;Ls6/j$c;)Ls6/j;
    .locals 1
    .param p0    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$b;",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Lh6/v;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ls6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ls6/b;

    .line 16
    .line 17
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ls6/b;->a(Ls6/j$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ls6/b;->b(Ls6/j$b;)Ls6/j$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Ls6/l;->f0:Ls6/l;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ls6/l;->f0:Ls6/l;

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method
