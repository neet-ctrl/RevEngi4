.class public final LD5/o;
.super LD5/l;
.source "SourceFile"


# instance fields
.field public final f0:LF5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/C<",
            "Ljava/lang/String;",
            "LD5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF5/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LF5/C;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD5/o;->f0:LF5/C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;LD5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LF5/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LD5/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LD5/r;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LD5/o;->D(Ljava/lang/String;LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LD5/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LD5/r;-><init>(Ljava/lang/Character;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LD5/o;->D(Ljava/lang/String;LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LD5/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LD5/r;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LD5/o;->D(Ljava/lang/String;LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LD5/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LD5/o;->D(Ljava/lang/String;LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LD5/o;
    .locals 4

    .line 1
    new-instance v0, LD5/o;

    .line 2
    .line 3
    invoke-direct {v0}, LD5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD5/o;->f0:LF5/C;

    .line 7
    .line 8
    invoke-virtual {v1}, LF5/C;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LD5/l;

    .line 39
    .line 40
    invoke-virtual {v2}, LD5/l;->b()LD5/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, LD5/o;->D(Ljava/lang/String;LD5/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public L(Ljava/lang/String;)LD5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public N(Ljava/lang/String;)LD5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public O(Ljava/lang/String;)LD5/o;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public P(Ljava/lang/String;)LD5/r;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/C;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Ljava/lang/String;)LD5/l;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD5/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic b()LD5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5/o;->K()LD5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LD5/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/C;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LD5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LD5/o;

    .line 8
    .line 9
    iget-object p1, p1, LD5/o;->f0:LF5/C;

    .line 10
    .line 11
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LD5/o;->f0:LF5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/C;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
