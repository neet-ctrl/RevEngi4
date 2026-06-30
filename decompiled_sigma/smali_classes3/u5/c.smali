.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c$b;,
        Lu5/c$a;,
        Lu5/c$c;
    }
.end annotation

.annotation runtime Lu5/d;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lh5/M;

.field public static final d:Ljava/lang/String; = ".class"


# instance fields
.field public final a:Lk5/Y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Y2<",
            "Lu5/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu5/c;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-static {v0}, Lh5/M;->j(Ljava/lang/String;)Lh5/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh5/M;->g()Lh5/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu5/c;->c:Lh5/M;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lk5/Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/Y2<",
            "Lu5/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/c;->a:Lk5/Y2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lu5/c;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/ClassLoader;)Lu5/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu5/c;->m(Ljava/lang/ClassLoader;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk5/Y2;->i()Lk5/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu5/c$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu5/c$b;->a()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lk5/Y2;->p()Lk5/Y2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lk5/Y2;->i()Lk5/l5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu5/c$b;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lu5/c$b;->h(Ljava/util/Set;)Lk5/Y2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lk5/Y2$a;->l(Ljava/lang/Iterable;)Lk5/Y2$a;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lu5/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lk5/Y2$a;->o()Lk5/Y2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lu5/c;-><init>(Lk5/Y2;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lk5/M2<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/URLClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/net/URLClassLoader;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lu5/c;->n()Lk5/M2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)Lk5/O2;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lk5/O2<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-static {}, Lk5/A3;->c0()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lu5/c;->f(Ljava/lang/ClassLoader;)Lk5/O2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lu5/c;->d(Ljava/lang/ClassLoader;)Lk5/M2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk5/M2;->i()Lk5/l5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "file"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lu5/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lk5/O2;->g(Ljava/util/Map;)Lk5/O2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/io/File;Ljava/util/jar/Manifest;)Lk5/Y2;
    .locals 5
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "manifest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lk5/Y2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lk5/Y2;->D()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lk5/Y2;->p()Lk5/Y2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lu5/c;->c:Lh5/M;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lh5/M;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0, v1}, Lu5/c;->g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "file"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lu5/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v2, Lu5/c;->b:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Invalid Class-Path entry: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lk5/Y2$a;->o()Lk5/Y2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static m(Ljava/lang/ClassLoader;)Lk5/Y2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lk5/Y2<",
            "Lu5/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Y2;->p()Lk5/Y2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lu5/c;->f(Ljava/lang/ClassLoader;)Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk5/O2;->l()Lk5/Y2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk5/Y2;->i()Lk5/l5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v2, Lu5/c$b;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ClassLoader;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lu5/c$b;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lk5/Y2$a;->o()Lk5/Y2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static n()Lk5/M2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh5/N;->D0:Lh5/N;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh5/N;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lh5/M;->j(Ljava/lang/String;)Lh5/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lh5/N;->u0:Lh5/N;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh5/N;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lh5/M;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 61
    .line 62
    const-string v4, "file"

    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v3, v4, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v4, Lu5/c;->b:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "malformed classpath entry: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static o(Ljava/net/URL;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public c()Lk5/Y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Lu5/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/c;->a:Lk5/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lu5/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/T1;->r(Ljava/lang/Class;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk5/T1;->P()Lk5/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Lu5/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/c;->a:Lk5/Y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lk5/Y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Lu5/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/c;->a:Lk5/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lu5/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/T1;->r(Ljava/lang/Class;)Lk5/T1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu5/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lu5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk5/T1;->q(Lh5/I;)Lk5/T1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lk5/T1;->P()Lk5/Y2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lk5/Y2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk5/Y2<",
            "Lu5/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/Y2;->p()Lk5/Y2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lu5/c;->j()Lk5/Y2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk5/Y2;->i()Lk5/l5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu5/c$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu5/c$a;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lk5/Y2$a;->o()Lk5/Y2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lk5/Y2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk5/Y2<",
            "Lu5/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x2e

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lk5/Y2;->p()Lk5/Y2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lu5/c;->j()Lk5/Y2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lk5/Y2;->i()Lk5/l5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lu5/c$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lu5/c$a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lk5/Y2$a;->o()Lk5/Y2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
