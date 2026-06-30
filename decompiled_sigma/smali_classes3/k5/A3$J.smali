.class public Lk5/A3$J;
.super Lk5/A3$K;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/A3$K<",
        "TK;TV1;TV2;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV2;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lk5/A3$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lk5/A3$t<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/A3$K;-><init>(Ljava/util/SortedMap;Lk5/A3$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/A3$K;->b()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk5/A3$J;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk5/A3$I;->g0:Lk5/A3$t;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk5/A3;->A0(Ljava/util/NavigableMap;Lk5/A3$t;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lk5/A3$J;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk5/A3$J;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk5/A3$I;->g0:Lk5/A3$t;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lk5/A3;->C0(Lk5/A3$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lk5/A3$I;->g0:Lk5/A3$t;

    invoke-static {p1, p2}, Lk5/A3;->A0(Ljava/util/NavigableMap;Lk5/A3$t;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/A3$J;->d(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk5/A3$J;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lk5/A3$I;->g0:Lk5/A3$t;

    .line 3
    invoke-static {p1, p2}, Lk5/A3;->A0(Ljava/util/NavigableMap;Lk5/A3$t;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/A3$J;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk5/A3$J;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lk5/A3$I;->g0:Lk5/A3$t;

    invoke-static {p1, p2}, Lk5/A3;->A0(Ljava/util/NavigableMap;Lk5/A3$t;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/A3$J;->f(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
