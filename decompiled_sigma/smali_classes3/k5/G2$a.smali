.class public final Lk5/G2$a;
.super Lk5/O2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/O2$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/O2$b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lk5/O2$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/O2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/G2$a;->n()Lk5/G2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lk5/O2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/G2$a;->o()Lk5/G2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lk5/O2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/G2$a;->p()Lk5/G2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lk5/O2$b;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/G2$a;->q(Lk5/O2$b;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Comparator;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/G2$a;->r(Ljava/util/Comparator;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/G2$a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map$Entry;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/G2$a;->t(Ljava/util/Map$Entry;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/G2$a;->u(Ljava/lang/Iterable;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Map;)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/G2$a;->v(Ljava/util/Map;)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lk5/G2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/G2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/G2$a;->p()Lk5/G2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lk5/G2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/G2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Lk5/G2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/G2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/O2$b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk5/G2;->R()Lk5/G2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lk5/O2$b;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lk5/O2$b;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lk5/O2$b;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk5/O2$b;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lk5/O2$b;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lk5/O2$b;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lk5/O2$b;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lk5/O2$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lk5/O2$b;->d:Z

    .line 39
    .line 40
    new-instance v0, Lk5/k4;

    .line 41
    .line 42
    iget-object v1, p0, Lk5/O2$b;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lk5/O2$b;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lk5/k4;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public q(Lk5/O2$b;)Lk5/G2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2$b<",
            "TK;TV;>;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/O2$b;->e(Lk5/O2$b;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Comparator;)Lk5/G2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/O2$b;->h(Ljava/util/Comparator;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lk5/G2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lk5/G2$a;
    .locals 0
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
            "+TK;+TV;>;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/O2$b;->j(Ljava/util/Map$Entry;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lk5/G2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/O2$b;->k(Ljava/lang/Iterable;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lk5/G2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/O2$b;->l(Ljava/util/Map;)Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
