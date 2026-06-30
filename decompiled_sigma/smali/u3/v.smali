.class public final Lu3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n13543#2,2:222\n13543#2,2:226\n1851#3,2:224\n1851#3,2:228\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n74#1:222,2\n147#1:226,2\n85#1:224,2\n161#1:228,2\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lu3/u;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu3/t;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/u;Lu3/t;)V
    .locals 1
    .param p1    # Lu3/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/t;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/u<",
            "TT;>;",
            "Lu3/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "insertionAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/v;->a:Lu3/u;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/v;->b:Lu3/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "1555"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LV6/P;->l3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1

    .line 18
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lu3/v;->a:Lu3/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu3/u;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {p0, v1}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu3/v;->b:Lu3/t;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3/v;->a:Lu3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/u;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/v;->b:Lu3/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
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
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lu3/v;->a:Lu3/u;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lu3/u;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {p0, v3}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lu3/v;->b:Lu3/t;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3/v;->a:Lu3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/v;->b:Lu3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/util/Collection;)[J
    .locals 5
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array v1, p1, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, p0, Lu3/v;->a:Lu3/u;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {p0, v4}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lu3/v;->b:Lu3/t;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :goto_1
    aput-wide v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final g([Ljava/lang/Object;)[J
    .locals 5
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
    array-length v0, p1

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lu3/v;->a:Lu3/u;

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {p0, v3}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lu3/v;->b:Lu3/t;

    .line 26
    .line 27
    aget-object v4, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :goto_1
    aput-wide v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array v1, p1, [Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, p0, Lu3/v;->a:Lu3/u;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {p0, v4}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lu3/v;->b:Lu3/t;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public final i([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
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
    array-length v0, p1

    .line 7
    new-array v1, v0, [Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lu3/v;->a:Lu3/u;

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {p0, v3}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lu3/v;->b:Lu3/t;

    .line 26
    .line 27
    aget-object v4, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
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
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lu3/v;->a:Lu3/u;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {p0, v2}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lu3/v;->b:Lu3/t;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final k([Ljava/lang/Object;)Ljava/util/List;
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
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    :try_start_0
    iget-object v4, p0, Lu3/v;->a:Lu3/u;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lu3/u;->m(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {p0, v4}, Lu3/v;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lu3/v;->b:Lu3/t;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lu3/t;->j(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
