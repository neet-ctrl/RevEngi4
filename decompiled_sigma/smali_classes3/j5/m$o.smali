.class public Lj5/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g0:J = 0x1L


# instance fields
.field public final f0:Lj5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/d;)V
    .locals 2
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
            "Lj5/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lj5/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj5/m;-><init>(Lj5/d;Lj5/g;)V

    invoke-direct {p0, v0}, Lj5/m$o;-><init>(Lj5/m;)V

    return-void
.end method

.method public constructor <init>(Lj5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/m$o;->f0:Lj5/m;

    return-void
.end method

.method public synthetic constructor <init>(Lj5/m;Lj5/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj5/m$o;-><init>(Lj5/m;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
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
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->x(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
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
            "*>;)",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->q(Ljava/lang/Iterable;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj5/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z2()Lj5/h;
    .locals 5

    .line 1
    new-instance v0, Lj5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj5/m$o;->f0:Lj5/m;

    .line 7
    .line 8
    iget-object v1, v1, Lj5/m;->w0:Lj5/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj5/a$a;->g(Lj5/a$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj5/m$o;->f0:Lj5/m;

    .line 14
    .line 15
    iget-object v1, v1, Lj5/m;->h0:[Lj5/m$r;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v4, v4, Lj5/m$r;->s0:Lj5/a$b;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lj5/a$a;->g(Lj5/a$b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lj5/a$a;->f()Lj5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj5/m$p;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/m$o;->f0:Lj5/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/m$p;-><init>(Lj5/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v0(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
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
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 5
    .line 6
    new-instance v1, Lj5/m$o$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lj5/m$o$a;-><init>(Lj5/m$o;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj5/m;->o(Ljava/lang/Object;Lj5/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
