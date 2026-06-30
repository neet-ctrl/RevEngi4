.class public final Ls6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls6/g;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ls6/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/g;",
            "TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ls6/j$b$a;->a(Ls6/j$b;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ls6/g;Ls6/j$c;)Ls6/j$b;
    .locals 2
    .param p0    # Ls6/g;
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
            "Ls6/g;",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls6/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ls6/b;

    .line 12
    .line 13
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ls6/b;->a(Ls6/j$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ls6/b;->b(Ls6/j$b;)Ls6/j$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    sget-object v0, Ls6/g;->e0:Ls6/g$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    return-object p0
.end method

.method public static c(Ls6/g;Ls6/j$c;)Ls6/j;
    .locals 1
    .param p0    # Ls6/g;
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
            "Ls6/g;",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls6/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ls6/b;

    .line 11
    .line 12
    invoke-interface {p0}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ls6/b;->a(Ls6/j$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ls6/b;->b(Ls6/j$b;)Ls6/j$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ls6/l;->f0:Ls6/l;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ls6/g;->e0:Ls6/g$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Ls6/l;->f0:Ls6/l;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static d(Ls6/g;Ls6/j;)Ls6/j;
    .locals 1
    .param p0    # Ls6/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls6/j$b$a;->d(Ls6/j$b;Ls6/j;)Ls6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ls6/g;Ls6/f;)V
    .locals 0
    .param p0    # Ls6/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/g;",
            "Ls6/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
