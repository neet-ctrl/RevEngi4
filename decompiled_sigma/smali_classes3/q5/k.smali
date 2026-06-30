.class public abstract Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/k$c;,
        Lq5/k$d;,
        Lq5/k$e;,
        Lq5/k$b;,
        Lq5/k$a;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lq5/q;
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

.method public static b(Ljava/lang/Iterable;)Lq5/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq5/k;",
            ">;)",
            "Lq5/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq5/k$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Lq5/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lq5/k;",
            ">;)",
            "Lq5/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/M2;->x(Ljava/util/Iterator;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq5/k;->b(Ljava/lang/Iterable;)Lq5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Lq5/k;)Lq5/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq5/k;->b(Ljava/lang/Iterable;)Lq5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Lq5/k;
    .locals 1

    .line 1
    invoke-static {}, Lq5/k$d;->u()Lq5/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Lq5/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq5/k$e;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq5/k$e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lq5/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lq5/k$b;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lq5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq5/k$a;-><init>(Lq5/k;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Appendable;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lq5/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public f(Lq5/j;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq5/j;->b()Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/Writer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lq5/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {v0, p1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/k;->k()Lh5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh5/C;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lh5/C;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/Reader;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    invoke-virtual {v0, v1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public j()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/k;->k()Lh5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh5/C;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh5/C;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/Reader;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lq5/k;->g(Ljava/io/Reader;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-virtual {v0, v1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public k()Lh5/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh5/C;->a()Lh5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract m()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/Reader;

    .line 14
    .line 15
    invoke-static {v1}, Lq5/l;->k(Ljava/lang/Readable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->l()Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public p(Lq5/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/y<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lq5/E;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Reader;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lq5/l;->h(Ljava/lang/Readable;Lq5/y;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public q()Lk5/M2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/n;->a()Lq5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lq5/k;->l()Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-static {}, Lk5/w3;->q()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
