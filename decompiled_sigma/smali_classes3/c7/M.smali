.class public final Lc7/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public static final a(Ls6/j;Ls6/j;Z)Ls6/j;
    .locals 3

    .line 1
    invoke-static {p0}, Lc7/M;->c(Ls6/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lc7/M;->c(Ls6/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ls6/l;->f0:Ls6/l;

    .line 26
    .line 27
    new-instance v2, Lc7/M$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lc7/M$b;-><init>(Lkotlin/jvm/internal/m0$h;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Ls6/j;->i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls6/j;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ls6/j;

    .line 43
    .line 44
    sget-object v1, Lc7/M$a;->f0:Lc7/M$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Ls6/j;->i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ls6/j;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Ls6/j;)Ljava/lang/String;
    .locals 0
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Ls6/j;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lc7/M$c;->f0:Lc7/M$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ls6/j;->i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lc7/T;Ls6/j;)Ls6/j;
    .locals 1
    .param p0    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    invoke-interface {p0}, Lc7/T;->M()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lc7/M;->a(Ls6/j;Ls6/j;Z)Ls6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls6/g;->e0:Ls6/g$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Ls6/j;Ls6/j;)Ls6/j;
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .line 1
    invoke-static {p1}, Lc7/M;->c(Ls6/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lc7/M;->a(Ls6/j;Ls6/j;Z)Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lv6/e;)Lc7/A1;
    .locals 2
    .param p0    # Lv6/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/e;",
            ")",
            "Lc7/A1<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lc7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lv6/e;->getCallerFrame()Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lc7/A1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lc7/A1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Ls6/f;Ls6/j;Ljava/lang/Object;)Lc7/A1;
    .locals 2
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;",
            "Ls6/j;",
            "Ljava/lang/Object;",
            ")",
            "Lc7/A1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lc7/B1;->f0:Lc7/B1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lv6/e;

    .line 16
    .line 17
    invoke-static {p0}, Lc7/M;->f(Lv6/e;)Lc7/A1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lc7/A1;->M1(Ls6/j;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final h(Ls6/f;Ljava/lang/Object;LH6/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/f<",
            "*>;",
            "Ljava/lang/Object;",
            "LH6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls6/f;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk7/b0;->c(Ls6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lk7/b0;->a:Lk7/V;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lc7/M;->g(Ls6/f;Ls6/j;Ljava/lang/Object;)Lc7/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/J;->d(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lc7/A1;->L1()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/J;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/J;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lc7/A1;->L1()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/J;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public static final i(Ls6/j;Ljava/lang/Object;LH6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/j;",
            "Ljava/lang/Object;",
            "LH6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/b0;->c(Ls6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lk7/b0;->a(Ls6/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
