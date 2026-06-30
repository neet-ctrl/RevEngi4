.class public Lk5/K1$b$a;
.super Lk5/Q3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K1$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/K1$b;


# direct methods
.method public constructor <init>(Lk5/K1$b;)V
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
    iput-object p1, p0, Lk5/K1$b$a;->f0:Lk5/K1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/Q3$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lh5/I;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/K1$b$a;->i(Lh5/I;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lh5/I;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public g()Lk5/P3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$b$a;->f0:Lk5/K1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$b$a;->f0:Lk5/K1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/M3$g;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lh5/I;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "-",
            "Lk5/P3$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$b$a;->f0:Lk5/K1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$b;->i0:Lk5/K1;

    .line 4
    .line 5
    new-instance v1, Lk5/L1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lk5/L1;-><init>(Lh5/I;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk5/K1;->o(Lh5/I;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
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
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk5/K1$b$a;->j(Lh5/I;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
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
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk5/K1$b$a;->j(Lh5/I;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/K1$b$a;->f0:Lk5/K1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$b;->i0:Lk5/K1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/h;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
