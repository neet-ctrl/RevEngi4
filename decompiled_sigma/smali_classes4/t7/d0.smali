.class public final synthetic Lt7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt7/d0;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lt7/d0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lt7/p0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/ClassLoader;)Lt7/v;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lu7/j;-><init>(Ljava/lang/ClassLoader;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lt7/p0;Ljavax/crypto/Cipher;)Lt7/p;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/p;

    .line 12
    .line 13
    invoke-static {p0}, Lt7/c0;->d(Lt7/p0;)Lt7/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lt7/p;-><init>(Lt7/m;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lt7/r0;Ljavax/crypto/Cipher;)Lt7/q;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/q;

    .line 12
    .line 13
    invoke-static {p0}, Lt7/c0;->e(Lt7/r0;)Lt7/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lt7/q;-><init>(Lt7/n;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final f(Lt7/p0;Ljava/security/MessageDigest;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/C;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt7/C;-><init>(Lt7/p0;Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Lt7/p0;Ljavax/crypto/Mac;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/C;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt7/C;-><init>(Lt7/p0;Ljavax/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Lt7/r0;Ljava/security/MessageDigest;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/D;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt7/D;-><init>(Lt7/r0;Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Lt7/r0;Ljavax/crypto/Mac;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/D;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lt7/D;-><init>(Lt7/r0;Ljavax/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, LV6/P;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static final k(Lt7/v;Lt7/h0;)Lt7/v;
    .locals 2
    .param p0    # Lt7/v;
        .annotation build La8/l;
        .end annotation
    .end param
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zipPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, p0, v0, v1, v0}, Lu7/l;->e(Lt7/h0;Lt7/v;LH6/l;ILjava/lang/Object;)Lt7/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lt7/p0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lt7/c0;->s(Ljava/io/File;ZILjava/lang/Object;)Lt7/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final m(Ljava/io/File;Z)Lt7/p0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Ljava/io/OutputStream;)Lt7/p0;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/g0;

    .line 7
    .line 8
    new-instance v1, Lt7/t0;

    .line 9
    .line 10
    invoke-direct {v1}, Lt7/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt7/g0;-><init>(Ljava/io/OutputStream;Lt7/t0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(Ljava/net/Socket;)Lt7/p0;
    .locals 3
    .param p0    # Ljava/net/Socket;
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt7/q0;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt7/g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lt7/g0;-><init>(Ljava/io/OutputStream;Lt7/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt7/j;->D(Lt7/p0;)Lt7/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/p0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p0, p1}, LD6/a0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "newOutputStream(this, *options)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic q(Ljava/io/File;ZILjava/lang/Object;)Lt7/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lt7/c0;->o(Ljava/io/File;Z)Lt7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lt7/r0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/F;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lt7/t0;->e:Lt7/t0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lt7/F;-><init>(Ljava/io/InputStream;Lt7/t0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final s(Ljava/io/InputStream;)Lt7/r0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/F;

    .line 7
    .line 8
    new-instance v1, Lt7/t0;

    .line 9
    .line 10
    invoke-direct {v1}, Lt7/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt7/F;-><init>(Ljava/io/InputStream;Lt7/t0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final t(Ljava/net/Socket;)Lt7/r0;
    .locals 3
    .param p0    # Ljava/net/Socket;
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt7/q0;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt7/F;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lt7/F;-><init>(Ljava/io/InputStream;Lt7/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt7/j;->E(Lt7/r0;)Lt7/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/r0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p0, p1}, LD6/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "newInputStream(this, *options)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lt7/c0;->u(Ljava/io/InputStream;)Lt7/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
