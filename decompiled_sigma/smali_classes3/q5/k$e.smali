.class public Lq5/k$e;
.super Lq5/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq5/k$b;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Appendable;)J
    .locals 2
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

    .line 1
    iget-object v0, p0, Lq5/k$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5/k$b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
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
    invoke-virtual {p1}, Lq5/j;->b()Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lq5/n;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/Writer;

    .line 17
    .line 18
    iget-object v1, p0, Lq5/k$b;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq5/k$b;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v1, p1

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

.method public m()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/k$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
