.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LL1/j;LL1/i;I)LE1/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LL1/j;->d:Lk5/M2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LL1/b;

    .line 9
    .line 10
    iget-object v0, v0, LL1/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, p1, p2, v1}, LK1/h;->c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(LL1/j;Ljava/lang/String;LL1/i;I)LE1/x;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LK1/h;->c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/j;",
            "Ljava/lang/String;",
            "LL1/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/x;"
        }
    .end annotation

    .line 1
    new-instance v0, LE1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, LL1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, LL1/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LE1/x$b;->i(J)LE1/x$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, LL1/i;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LE1/x$b;->h(J)LE1/x$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, LK1/h;->o(LL1/j;LL1/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LE1/x$b;->g(Ljava/lang/String;)LE1/x$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, LE1/x$b;->c(I)LE1/x$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, LE1/x$b;->f(Ljava/util/Map;)LE1/x$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LE1/x$b;->a()LE1/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(LL1/g;I)LL1/j;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LL1/g;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, LL1/g;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LL1/a;

    .line 17
    .line 18
    iget-object p0, p0, LL1/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LL1/j;

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public static e(LE1/p;ILL1/j;)Ln2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LK1/h;->f(LE1/p;ILL1/j;I)Ln2/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(LE1/p;ILL1/j;I)Ln2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p2}, LL1/j;->n()LL1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, LL1/j;->c:Ly1/x;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1/h;->n(ILy1/x;)Ld2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, LK1/h;->i(Ld2/f;LE1/p;LL1/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ld2/f;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ld2/f;->d()Ln2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Ld2/f;->release()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static g(LE1/p;LL1/g;)Ly1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LK1/h;->d(LL1/g;I)LL1/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LK1/h;->d(LL1/g;I)LL1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, v1, LL1/j;->c:Ly1/x;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LK1/h;->l(LE1/p;ILL1/j;)Ly1/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ly1/x;->m(Ly1/x;)Ly1/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public static h(LE1/p;LL1/j;ILd2/f;LL1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LL1/j;->d:Lk5/M2;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LL1/b;

    .line 8
    .line 9
    iget-object p2, p2, LL1/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, p4, v0, v1}, LK1/h;->c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p2, Ld2/l;

    .line 21
    .line 22
    iget-object v5, p1, LL1/j;->c:Ly1/x;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p0

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Ld2/l;-><init>(LE1/p;LE1/x;Ly1/x;ILjava/lang/Object;Ld2/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ld2/l;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ld2/f;LE1/p;LL1/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LL1/j;->n()LL1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL1/i;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LL1/j;->m()LL1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, LL1/j;->d:Lk5/M2;

    .line 21
    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL1/b;

    .line 27
    .line 28
    iget-object v1, v1, LL1/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p4, v1}, LL1/i;->a(LL1/i;Ljava/lang/String;)LL1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0, v0}, LK1/h;->h(LE1/p;LL1/j;ILd2/f;LL1/i;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, LK1/h;->h(LE1/p;LL1/j;ILd2/f;LL1/i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static j(Ld2/f;LE1/p;LL1/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LK1/h;->i(Ld2/f;LE1/p;LL1/j;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(LE1/p;Landroid/net/Uri;)LL1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LL1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, p1, v1}, Li2/p;->h(LE1/p;Li2/p$a;Landroid/net/Uri;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL1/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(LE1/p;ILL1/j;)Ly1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LK1/h;->m(LE1/p;ILL1/j;I)Ly1/x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(LE1/p;ILL1/j;I)Ly1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p2}, LL1/j;->n()LL1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, LL1/j;->c:Ly1/x;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1/h;->n(ILy1/x;)Ld2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, LK1/h;->i(Ld2/f;LE1/p;LL1/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ld2/f;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ld2/f;->c()[Ly1/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ly1/x;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {p1}, Ld2/f;->release()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static n(ILy1/x;)Ld2/f;
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video/webm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/webm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, LF2/f;

    .line 22
    .line 23
    sget-object v1, LK2/r$a;->a:LK2/r$a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF2/f;-><init>(LK2/r$a;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LH2/i;

    .line 31
    .line 32
    sget-object v1, LK2/r$a;->a:LK2/r$a;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LH2/i;-><init>(LK2/r$a;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Ld2/d;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p1}, Ld2/d;-><init>(Ln2/r;ILy1/x;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static o(LL1/j;LL1/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL1/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LL1/j;->d:Lk5/M2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL1/b;

    .line 16
    .line 17
    iget-object p0, p0, LL1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LL1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
