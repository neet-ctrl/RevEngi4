.class public abstract Lk5/z3$b;
.super Lk5/X1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/X1<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l0:J = 0x3L


# instance fields
.field public final f0:Lk5/z3$q;

.field public final g0:Lk5/z3$q;

.field public final h0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:I

.field public transient k0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/z3$q;Lk5/z3$q;Lh5/m;Lh5/m;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$q;",
            "Lk5/z3$q;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/X1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/z3$b;->f0:Lk5/z3$q;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/z3$b;->g0:Lk5/z3$q;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/z3$b;->h0:Lh5/m;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/z3$b;->i0:Lh5/m;

    .line 11
    .line 12
    iput p5, p0, Lk5/z3$b;->j0:I

    .line 13
    .line 14
    iput-object p6, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$b;->n3()Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$b;->n3()Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n3()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public o3(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public p3(Ljava/io/ObjectInputStream;)Lk5/y3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lk5/y3;

    .line 6
    .line 7
    invoke-direct {v0}, Lk5/y3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk5/y3;->g(I)Lk5/y3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lk5/z3$b;->f0:Lk5/z3$q;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk5/y3;->j(Lk5/z3$q;)Lk5/y3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lk5/z3$b;->g0:Lk5/z3$q;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk5/y3;->k(Lk5/z3$q;)Lk5/y3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lk5/z3$b;->h0:Lh5/m;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk5/y3;->h(Lh5/m;)Lk5/y3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lk5/z3$b;->j0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lk5/y3;->a(I)Lk5/y3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public q3(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
