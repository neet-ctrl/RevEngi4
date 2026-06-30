.class public abstract Lu3/u;
.super Lu3/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/J0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n13543#2,2:230\n13608#2,3:237\n13543#2,2:240\n1851#3,2:232\n1860#3,3:234\n1851#3,2:242\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n*L\n66#1:230,2\n138#1:237,3\n200#1:240,2\n83#1:232,2\n118#1:234,3\n220#1:242,2\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/z0;)V
    .locals 1
    .param p1    # Lu3/z0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu3/J0;-><init>(Lu3/z0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract i(LC3/i;Ljava/lang/Object;)V
    .param p1    # LC3/i;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LC3/i;->T2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LC3/i;->T2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LC3/i;->T2()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LC3/i;->T2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final n(Ljava/util/Collection;)[J
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lj6/H;->b0()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v3}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LC3/i;->T2()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    aput-wide v5, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_2
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[J
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v5}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LC3/i;->T2()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    aput-wide v7, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final p(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v0, v4}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LC3/i;->T2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    array-length p1, p1

    .line 15
    new-array v2, p1, [Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v0, v4}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LC3/i;->T2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final r(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, v2}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LC3/i;->T2()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final s([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->b()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, Lu3/u;->i(LC3/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LC3/i;->T2()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lu3/J0;->h(LC3/i;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
