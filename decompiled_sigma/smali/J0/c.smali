.class public final LJ0/c;
.super LJ0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LJ0/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJ0/b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, LJ0/c;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LJ0/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LJ0/f;-><init>()V

    .line 5
    iput-object p1, p0, LJ0/c;->a:Ljava/util/Map;

    .line 6
    new-instance p1, LJ0/b;

    invoke-direct {p1, p2}, LJ0/b;-><init>(Z)V

    iput-object p1, p0, LJ0/c;->b:LJ0/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, LJ0/c;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LJ0/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lj6/n0;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2}, LQ6/u;->u(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, [B

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lh6/c0;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "copyOf(this, size)"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v3}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v4, Lh6/c0;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v3, v1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Lh6/c0;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4}, Lh6/c0;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, LJ0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public b(LJ0/f$a;)Z
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ0/f$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(LJ0/f$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ0/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LJ0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LJ0/c;

    .line 8
    .line 9
    iget-object v0, p1, LJ0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, LJ0/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LJ0/c;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p1, p1, LJ0/c;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    iget-object v2, p0, LJ0/c;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v4, v0, [B

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    instance-of v4, v2, [B

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v0, v1

    .line 102
    :goto_0
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LJ0/b;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, [B

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LJ0/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LJ0/f$a;)V
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ0/c;->n(LJ0/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LJ0/f$b;)V
    .locals 1
    .param p1    # LJ0/f$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [LJ0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LJ0/c;->m([LJ0/f$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(LJ0/f;)V
    .locals 1
    .param p1    # LJ0/f;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ0/f;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs m([LJ0/f$b;)V
    .locals 4
    .param p1    # [LJ0/f$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LJ0/f$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {v2}, LJ0/f$b;->a()LJ0/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, LJ0/f$b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, LJ0/c;->p(LJ0/f$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(LJ0/f$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ0/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(LJ0/f$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ0/f$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LJ0/c;->p(LJ0/f$a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(LJ0/f$a;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LJ0/f$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/c;->f()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJ0/c;->n(LJ0/f$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p2}, LJ0/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, [B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "copyOf(this, size)"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v7, LJ0/c$a;->f0:LJ0/c$a;

    .line 8
    .line 9
    const/16 v8, 0x18

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, ",\n"

    .line 13
    .line 14
    const-string v3, "{\n"

    .line 15
    .line 16
    const-string v4, "\n}"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v9}, Lj6/S;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LH6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
