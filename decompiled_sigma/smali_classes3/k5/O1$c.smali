.class public Lk5/O1$c;
.super Lk5/W1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/W1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/O1;


# direct methods
.method public constructor <init>(Lk5/O1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/W1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/O1$c;->d3()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/O1;->k0:Lk5/J3;

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/J3;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk5/O1;->C0()Lh5/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lk5/c1;->d(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
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
    iget-object v0, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 8
    .line 9
    iget-object v0, v0, Lk5/O1;->k0:Lk5/J3;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lk5/J3;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 22
    .line 23
    iget-object v0, v0, Lk5/O1;->l0:Lh5/I;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lk5/O1$c;->f0:Lk5/O1;

    .line 36
    .line 37
    iget-object v0, v0, Lk5/O1;->k0:Lk5/J3;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lk5/J3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
