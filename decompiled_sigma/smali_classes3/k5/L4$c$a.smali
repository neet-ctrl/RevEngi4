.class public Lk5/L4$c$a;
.super Lk5/y4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/L4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/y4$k<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/L4$c;


# direct methods
.method public constructor <init>(Lk5/L4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    invoke-direct {p0}, Lk5/y4$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/L4$c;Lk5/L4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/L4$c$a;-><init>(Lk5/L4$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 2
    .line 3
    invoke-static {}, Lh5/J;->c()Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk5/L4$c;->d(Lh5/I;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 8
    .line 9
    iget-object v0, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 16
    .line 17
    iget-object v2, v2, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lk5/L4;->f(Lk5/L4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk5/L4;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/L4$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/L4$c$b;-><init>(Lk5/L4$c;Lk5/L4$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 8
    .line 9
    iget-object v0, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 16
    .line 17
    iget-object v2, v2, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lk5/L4;->g(Lk5/L4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lk5/L4$c;->d(Lh5/I;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/L4;->h0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Lk5/L4$c$a;->f0:Lk5/L4$c;

    .line 29
    .line 30
    iget-object v3, v3, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method
