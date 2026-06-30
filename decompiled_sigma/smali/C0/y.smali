.class public final LC0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)LC0/w;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "file.canonicalFile.absolutePath"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LC0/x;->a(Ljava/lang/String;)LC0/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
