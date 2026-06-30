.class public Lk5/K1$a$c;
.super Lk5/A3$Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K1$a;->c()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$Q<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/K1$a;


# direct methods
.method public constructor <init>(Lk5/K1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K1$a$c;->g0:Lk5/K1$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/A3$Q;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/K1$a$c;->g0:Lk5/K1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk5/K1$a;->i0:Lk5/K1;

    .line 10
    .line 11
    iget-object v0, v0, Lk5/K1;->k0:Lk5/J3;

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/J3;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v4, Lk5/K1$c;

    .line 48
    .line 49
    iget-object v5, p0, Lk5/K1$a$c;->g0:Lk5/K1$a;

    .line 50
    .line 51
    iget-object v5, v5, Lk5/K1$a;->i0:Lk5/K1;

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lk5/K1$c;-><init>(Lk5/K1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lk5/K1;->n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lk5/K1$a$c;->g0:Lk5/K1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$a;->i0:Lk5/K1;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk5/A3;->T0(Lh5/I;)Lh5/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lk5/K1;->o(Lh5/I;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
    iget-object v0, p0, Lk5/K1$a$c;->g0:Lk5/K1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$a;->i0:Lk5/K1;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk5/A3;->T0(Lh5/I;)Lh5/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lk5/K1;->o(Lh5/I;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
