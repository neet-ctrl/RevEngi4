.class public abstract Lj5/j;
.super Lk5/n2;
.source "SourceFile"

# interfaces
.implements Lj5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/n2;",
        "Lj5/c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lj5/i;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj5/c;->A0(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I2(Ljava/lang/Iterable;)Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj5/c;->I2(Ljava/lang/Iterable;)Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X2(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj5/c;->X2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z2()Lj5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/c;->Z2()Lj5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/c;->a3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d3()Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/c;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/c;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj5/c;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lj5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj5/c;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/c;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public v0(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/j;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lj5/c;->v0(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
