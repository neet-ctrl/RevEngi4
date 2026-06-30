.class public abstract Lt7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,165:1\n52#2,21:166\n52#2,21:187\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n67#1:166,21\n81#1:187,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,165:1\n52#2,21:166\n52#2,21:187\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n67#1:166,21\n81#1:187,21\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lt7/v$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Lt7/v;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Lt7/h0;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Lt7/v;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt7/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/v$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/v;->a:Lt7/v$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt7/b0;

    .line 15
    .line 16
    invoke-direct {v0}, Lt7/b0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lt7/H;

    .line 21
    .line 22
    invoke-direct {v0}, Lt7/H;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lt7/v;->b:Lt7/v;

    .line 26
    .line 27
    sget-object v0, Lt7/h0;->g0:Lt7/h0$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(\"java.io.tmpdir\")"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v4, v3, v1}, Lt7/h0$a;->h(Lt7/h0$a;Ljava/lang/String;ZILjava/lang/Object;)Lt7/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lt7/v;->c:Lt7/h0;

    .line 47
    .line 48
    new-instance v0, Lu7/j;

    .line 49
    .line 50
    const-class v1, Lu7/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ResourceFileSystem::class.java.classLoader"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lu7/j;-><init>(Ljava/lang/ClassLoader;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lt7/v;->d:Lt7/v;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lt7/v;Lt7/h0;ZILjava/lang/Object;)LS6/m;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->B(Lt7/h0;Z)LS6/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic I(Lt7/v;Lt7/h0;ZZILjava/lang/Object;)Lt7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt7/v;->H(Lt7/h0;ZZ)Lt7/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic L(Lt7/v;Lt7/h0;ZILjava/lang/Object;)Lt7/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->K(Lt7/h0;Z)Lt7/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic c(Lt7/v;Lt7/h0;ZLH6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    const-string p4, "file"

    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "writerAction"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lt7/v;->K(Lt7/h0;Z)Lt7/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt7/c0;->d(Lt7/p0;)Lt7/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    :try_start_0
    invoke-interface {p3, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p3

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    invoke-static {p3, p0}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p3

    .line 64
    move-object p3, p1

    .line 65
    move-object p1, v0

    .line 66
    :goto_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_3
    throw p1

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static synthetic f(Lt7/v;Lt7/h0;ZILjava/lang/Object;)Lt7/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->e(Lt7/h0;Z)Lt7/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic l(Lt7/v;Lt7/h0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->k(Lt7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic o(Lt7/v;Lt7/h0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->n(Lt7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic s(Lt7/v;Lt7/h0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->r(Lt7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic v(Lt7/v;Lt7/h0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/v;->u(Lt7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final x(Ljava/nio/file/FileSystem;)Lt7/v;
    .locals 1
    .param p0    # Ljava/nio/file/FileSystem;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/v;->a:Lt7/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/v$a;->a(Ljava/nio/file/FileSystem;)Lt7/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(Lt7/h0;)LS6/m;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            ")",
            "LS6/m<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->B(Lt7/h0;Z)LS6/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B(Lt7/h0;Z)LS6/m;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            "Z)",
            "LS6/m<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lu7/c;->f(Lt7/v;Lt7/h0;Z)LS6/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D(Lt7/h0;)Lt7/u;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu7/c;->g(Lt7/v;Lt7/h0;)Lt7/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract E(Lt7/h0;)Lt7/u;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(Lt7/h0;)Lt7/t;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G(Lt7/h0;)Lt7/t;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lt7/v;->H(Lt7/h0;ZZ)Lt7/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract H(Lt7/h0;ZZ)Lt7/t;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final J(Lt7/h0;)Lt7/p0;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->K(Lt7/h0;Z)Lt7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract K(Lt7/h0;Z)Lt7/p0;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(Lt7/h0;)Lt7/r0;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lt7/h0;LH6/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "-read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/h0;",
            "LH6/l<",
            "-",
            "Lt7/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt7/v;->M(Lt7/h0;)Lt7/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lt7/c0;->e(Lt7/r0;)Lt7/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    invoke-static {p2, p1}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v1, p2

    .line 58
    move-object p2, v2

    .line 59
    :goto_2
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    throw v1
.end method

.method public final b(Lt7/h0;ZLH6/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "-write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/h0;",
            "Z",
            "LH6/l<",
            "-",
            "Lt7/m;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writerAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lt7/v;->K(Lt7/h0;Z)Lt7/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lt7/c0;->d(Lt7/p0;)Lt7/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p3, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p3

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    invoke-static {p3, p1}, Lh6/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, p3

    .line 58
    move-object p3, v1

    .line 59
    :goto_2
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_2
    throw v0
.end method

.method public final d(Lt7/h0;)Lt7/p0;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->e(Lt7/h0;Z)Lt7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract e(Lt7/h0;Z)Lt7/p0;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Lt7/h0;Lt7/h0;)V
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lt7/h0;)Lt7/h0;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i(Lt7/h0;Lt7/h0;)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lu7/c;->b(Lt7/v;Lt7/h0;Lt7/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lt7/h0;)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->k(Lt7/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lt7/h0;Z)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lu7/c;->c(Lt7/v;Lt7/h0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lt7/h0;)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->n(Lt7/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract n(Lt7/h0;Z)V
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Lt7/h0;Lt7/h0;)V
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q(Lt7/h0;)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->r(Lt7/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract r(Lt7/h0;Z)V
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t(Lt7/h0;)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fileOrDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/v;->u(Lt7/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Lt7/h0;Z)V
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fileOrDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lu7/c;->d(Lt7/v;Lt7/h0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lt7/h0;)Z
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu7/c;->e(Lt7/v;Lt7/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract y(Lt7/h0;)Ljava/util/List;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            ")",
            "Ljava/util/List<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Lt7/h0;)Ljava/util/List;
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            ")",
            "Ljava/util/List<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation
.end method
