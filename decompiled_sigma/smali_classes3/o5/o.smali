.class public final Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/o$e;,
        Lo5/o$c;,
        Lo5/o$d;,
        Lo5/o$b;,
        Lo5/o$f;,
        Lo5/o$g;,
        Lo5/o$a;
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Lo5/k;
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

.method public static a(Lo5/I;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/o$e;-><init>(Lo5/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/n<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/o$a;->f0:Lo5/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/o$b;->f0:Lo5/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/o$c;->f0:Lo5/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lo5/n;)Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "TE;>;)",
            "Lo5/n<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/o$d;-><init>(Lo5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lo5/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/o$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/o$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lo5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5/o$g;->f0:Lo5/o$g;

    .line 2
    .line 3
    return-object v0
.end method
