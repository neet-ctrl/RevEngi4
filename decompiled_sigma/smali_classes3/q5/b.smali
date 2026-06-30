.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$j;,
        Lq5/b$h;,
        Lq5/b$g;,
        Lq5/b$k;,
        Lq5/b$f;,
        Lq5/b$i;
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lq5/q;
.end annotation


# static fields
.field public static final a:Lq5/b;

.field public static final b:Lq5/b;

.field public static final c:Lq5/b;

.field public static final d:Lq5/b;

.field public static final e:Lq5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5/b$h;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lq5/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq5/b;->a:Lq5/b;

    .line 17
    .line 18
    new-instance v0, Lq5/b$h;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lq5/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq5/b;->b:Lq5/b;

    .line 28
    .line 29
    new-instance v0, Lq5/b$k;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lq5/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lq5/b;->c:Lq5/b;

    .line 39
    .line 40
    new-instance v0, Lq5/b$k;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lq5/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq5/b;->d:Lq5/b;

    .line 50
    .line 51
    new-instance v0, Lq5/b$g;

    .line 52
    .line 53
    const-string v1, "base16()"

    .line 54
    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lq5/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lq5/b;->e:Lq5/b;

    .line 61
    .line 62
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

.method public static a()Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->e:Lq5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->c:Lq5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->d:Lq5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->a:Lq5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->b:Lq5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "length"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "toIgnore"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq5/b$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq5/b$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq5/b$d;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1}, Lq5/b$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq5/b;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq5/b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lq5/b$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public abstract A()Lq5/b;
.end method

.method public abstract B(C)Lq5/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;I)Lq5/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "n"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lq5/b;->h(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lq5/b$i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq5/b$i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq5/b;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lq5/b;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lq5/b;->i([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lq5/b;->q([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract i([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq5/b$i;
        }
    .end annotation
.end method

.method public final j(Lq5/k;)Lq5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSource"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq5/b$b;-><init>(Lq5/b;Lq5/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation
.end method

.method public l([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lq5/b;->m([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lh5/H;->f0(III)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lq5/b;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lq5/b;->n(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public abstract n(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lq5/j;)Lq5/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSink"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq5/b$a;-><init>(Lq5/b;Lq5/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation
.end method

.method public abstract r()Lq5/b;
.end method

.method public abstract t()Lq5/b;
.end method

.method public abstract u(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public abstract v(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation
.end method

.method public abstract w()Lq5/b;
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1
.end method
