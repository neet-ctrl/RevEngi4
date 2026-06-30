.class public final Lt7/T;
.super Lt7/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNioFileSystemWrappingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,192:1\n1620#2,3:193\n1#3:196\n37#4,2:197\n37#4,2:199\n37#4,2:201\n*S KotlinDebug\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n*L\n77#1:193,3\n104#1:197,2\n125#1:199,2\n138#1:201,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNioFileSystemWrappingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,192:1\n1620#2,3:193\n1#3:196\n37#4,2:197\n37#4,2:199\n37#4,2:201\n*S KotlinDebug\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n*L\n77#1:193,3\n104#1:197,2\n125#1:199,2\n138#1:201,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/nio/file/FileSystem;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 1
    .param p1    # Ljava/nio/file/FileSystem;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "nioFileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt7/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt7/T;->e:Ljava/nio/file/FileSystem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E(Lt7/h0;)Lt7/u;
    .locals 1
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lt7/b0;->Q(Ljava/nio/file/Path;)Lt7/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public F(Lt7/h0;)Lt7/t;
    .locals 4
    .param p1    # Lt7/h0;
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
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    invoke-static {}, Lt7/M;->a()Ljava/nio/file/StandardOpenOption;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lt7/S;->a(Ljava/lang/Object;)Ljava/nio/file/OpenOption;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lt7/Q;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v0, Lt7/I;

    .line 29
    .line 30
    const-string v1, "channel"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, p1}, Lt7/I;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "no such file: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public H(Lt7/h0;ZZ)Lt7/t;
    .locals 2
    .param p1    # Lt7/h0;
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
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lt7/M;->a()Ljava/nio/file/StandardOpenOption;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lt7/N;->a()Ljava/nio/file/StandardOpenOption;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lt7/O;->a()Ljava/nio/file/StandardOpenOption;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lt7/P;->a()Ljava/nio/file/StandardOpenOption;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {v0}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 74
    .line 75
    array-length v0, p2

    .line 76
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 81
    .line 82
    invoke-static {p3, p2}, Lt7/Q;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance p2, Lt7/I;

    .line 87
    .line 88
    const-string p3, "channel"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p2, p3, p1}, Lt7/I;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "no such file: "

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public K(Lt7/h0;Z)Lt7/p0;
    .locals 2
    .param p1    # Lt7/h0;
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
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lt7/O;->a()Ljava/nio/file/StandardOpenOption;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/nio/file/StandardOpenOption;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 44
    .line 45
    array-length v1, p2

    .line 46
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 51
    .line 52
    invoke-static {v0, p2}, LD6/a0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "newOutputStream(this, *options)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "no such file: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public M(Lt7/h0;)Lt7/r0;
    .locals 3
    .param p1    # Lt7/h0;
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
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/nio/file/OpenOption;

    .line 18
    .line 19
    invoke-static {v0, v1}, LD6/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "newInputStream(this, *options)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lt7/c0;->u(Ljava/io/InputStream;)Lt7/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "no such file: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final N(Lt7/h0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, v2, v1, v2}, LD6/t1;->u1(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lt7/h0;->u(Ljava/lang/String;)Lt7/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lj6/L;->o0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 56
    .line 57
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 62
    .line 63
    invoke-static {v0, p2}, LD6/L;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "no such file: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "failed to list "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    return-object v2
.end method

.method public final S(Lt7/h0;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/T;->e:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/h0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LD6/G;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "nioFileSystem.getPath(toString())"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public e(Lt7/h0;Z)Lt7/p0;
    .locals 2
    .param p1    # Lt7/h0;
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
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LD6/X;->a()Ljava/nio/file/StandardOpenOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lt7/P;->a()Ljava/nio/file/StandardOpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 58
    .line 59
    invoke-static {p1, p2}, LD6/a0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "newOutputStream(this, *options)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lt7/c0;->p(Ljava/io/OutputStream;)Lt7/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public g(Lt7/h0;Lt7/h0;)V
    .locals 4
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param

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
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    invoke-static {}, Lt7/J;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lt7/K;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {}, LD6/g0;->a()Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lt7/K;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, LD6/i1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "move(this, target, *options)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "atomic move not supported"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    invoke-static {p1}, Lt7/L;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public h(Lt7/h0;)Lt7/h0;
    .locals 5
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lt7/h0;->g0:Lt7/h0$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    invoke-static {v1, v3}, LD6/D0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "path.resolve().toRealPath()"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lt7/h0$a;->i(Lt7/h0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lt7/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "no such file: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public n(Lt7/h0;Z)V
    .locals 3
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt7/T;->E(Lt7/h0;)Lt7/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt7/u;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " already exist."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 61
    .line 62
    invoke-static {p2, v0}, LD6/e1;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "createDirectory(this, *attributes)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "failed to create directory: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public p(Lt7/h0;Lt7/h0;)V
    .locals 2
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, LD6/Y0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "createSymbolicLink(this, target, *attributes)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Lt7/h0;Z)V
    .locals 2
    .param p1    # Lt7/h0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt7/T;->S(Lt7/h0;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, LD6/X0;->a(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p2, 0x0

    .line 21
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    invoke-static {v0, p2}, LD6/L;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "failed to delete "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catch_1
    if-nez p2, :cond_1

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "no such file: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    const-string p2, "interrupted"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/T;->e:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LR6/d;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public y(Lt7/h0;)Ljava/util/List;
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
            "Ljava/util/List<",
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lt7/T;->N(Lt7/h0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public z(Lt7/h0;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0, p1, v0}, Lt7/T;->N(Lt7/h0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
