.class public final LD6/k;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:LD6/C;
    .annotation build La8/m;
    .end annotation
.end field

.field public c:Lj6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/m<",
            "LD6/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD6/k;->a:Z

    .line 5
    .line 6
    new-instance p1, Lj6/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD6/k;->c:Lj6/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD6/C;

    .line 12
    .line 13
    invoke-static {p2}, LD6/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LD6/k;->b:LD6/C;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, LD6/C;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;LD6/C;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LD6/k;->c:Lj6/m;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj6/m;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "preVisitDirectory(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(LD6/C;)Ljava/util/List;
    .locals 3
    .param p1    # LD6/C;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/C;",
            ")",
            "Ljava/util/List<",
            "LD6/C;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD6/k;->b:LD6/C;

    .line 7
    .line 8
    invoke-virtual {p1}, LD6/C;->d()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LD6/A;->a:LD6/A;

    .line 13
    .line 14
    iget-boolean v1, p0, LD6/k;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD6/A;->b(Z)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0}, LD6/i;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v1, v2}, LD6/j;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LD6/k;->c:Lj6/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj6/m;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LD6/k;->c:Lj6/m;

    .line 34
    .line 35
    new-instance v0, Lj6/m;

    .line 36
    .line 37
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LD6/k;->c:Lj6/m;

    .line 41
    .line 42
    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD6/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LD6/k;->b:LD6/C;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LD6/C;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;LD6/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LD6/k;->c:Lj6/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj6/m;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "visitFile(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LD6/k;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LD6/k;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
