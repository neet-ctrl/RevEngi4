.class public final Lq5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/H$b;
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

.method public static a(Ljava/net/URL;)Lq5/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/H$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq5/H$b;-><init>(Ljava/net/URL;Lq5/H$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/net/URL;Ljava/nio/charset/Charset;)Lq5/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "charset"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq5/H;->a(Ljava/net/URL;)Lq5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq5/g;->a(Ljava/nio/charset/Charset;)Lq5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq5/H;->a(Ljava/net/URL;)Lq5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq5/g;->f(Ljava/io/OutputStream;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextClass",
            "resourceName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "resource %s relative to %s not found."

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p0}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceName"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lq5/H;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "resource %s not found."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Ljava/net/URL;Ljava/nio/charset/Charset;Lq5/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "charset",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
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
    invoke-static {p0, p1}, Lq5/H;->b(Ljava/net/URL;Ljava/nio/charset/Charset;)Lq5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lq5/k;->p(Lq5/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
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
    new-instance v0, Lq5/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lq5/H;->f(Ljava/net/URL;Ljava/nio/charset/Charset;Lq5/y;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/net/URL;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq5/H;->a(Ljava/net/URL;)Lq5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq5/g;->o()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq5/H;->b(Ljava/net/URL;Ljava/nio/charset/Charset;)Lq5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq5/k;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
