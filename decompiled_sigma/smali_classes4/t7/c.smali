.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh6/o;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lt7/c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/c;->a:Lt7/c;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/io/File;)Lt7/p0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->a(Ljava/io/File;)Lt7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lt7/p0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lt7/c0;->c()Lt7/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lt7/p0;)Lt7/m;
    .locals 1
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->d(Lt7/p0;)Lt7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lt7/r0;)Lt7/n;
    .locals 1
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->e(Lt7/r0;)Lt7/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/io/File;)Lt7/p0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lt7/c0;->s(Ljava/io/File;ZILjava/lang/Object;)Lt7/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/io/OutputStream;)Lt7/p0;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/net/Socket;)Lt7/p0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->q(Ljava/net/Socket;)Lt7/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/p0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lt7/c0;->r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/io/File;)Lt7/r0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->t(Ljava/io/File;)Lt7/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/io/InputStream;)Lt7/r0;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->u(Ljava/io/InputStream;)Lt7/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/net/Socket;)Lt7/r0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/c0;->v(Ljava/net/Socket;)Lt7/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/r0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lt7/c0;->w(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lt7/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
