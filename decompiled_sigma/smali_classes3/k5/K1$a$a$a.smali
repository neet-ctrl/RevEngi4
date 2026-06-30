.class public Lk5/K1$a$a$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K1$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lk5/K1$a$a;


# direct methods
.method public constructor <init>(Lk5/K1$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K1$a$a$a;->i0:Lk5/K1$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 7
    .line 8
    iget-object p1, p1, Lk5/K1$a;->i0:Lk5/K1;

    .line 9
    .line 10
    iget-object p1, p1, Lk5/K1;->k0:Lk5/J3;

    .line 11
    .line 12
    invoke-interface {p1}, Lk5/J3;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk5/K1$a$a$a;->h0:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/K1$a$a$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk5/K1$a$a$a;->h0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/K1$a$a$a;->h0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v2, Lk5/K1$c;

    .line 28
    .line 29
    iget-object v3, p0, Lk5/K1$a$a$a;->i0:Lk5/K1$a$a;

    .line 30
    .line 31
    iget-object v3, v3, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 32
    .line 33
    iget-object v3, v3, Lk5/K1$a;->i0:Lk5/K1;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lk5/K1$c;-><init>(Lk5/K1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lk5/K1;->n(Ljava/util/Collection;Lh5/I;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    return-object v0
.end method
