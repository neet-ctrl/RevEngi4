.class public abstract Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/f$b;
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


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lq5/j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq5/f$b;-><init>(Lq5/f;Ljava/nio/charset/Charset;Lq5/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/f;->c()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
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
    invoke-virtual {p0}, Lq5/f;->c()Ljava/io/OutputStream;

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
    check-cast v1, Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public e(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
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
    invoke-virtual {p0}, Lq5/f;->c()Ljava/io/OutputStream;

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
    check-cast v1, Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lq5/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Lq5/n;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0}, Lq5/n;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
