.class public abstract Lk5/S2;
.super Lk5/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/S2$h;,
        Lk5/S2$g;,
        Lk5/S2$f;,
        Lk5/S2$d;,
        Lk5/S2$e;,
        Lk5/S2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/v<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final m0:J
    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public final transient k0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "TK;+",
            "Lk5/I2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient l0:I


# direct methods
.method public constructor <init>(Lk5/O2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;+",
            "Lk5/I2<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/S2;->k0:Lk5/O2;

    .line 5
    .line 6
    iput p2, p0, Lk5/S2;->l0:I

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lk5/S2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->S()Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/N2;->T(Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5/N2;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2;
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
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lk5/N2;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lk5/N2;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/S2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lk5/N2;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Lk5/S2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/S2$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/S2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lk5/S2;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/N2;->L(Ljava/lang/Iterable;)Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lk5/J3;)Lk5/S2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/J3<",
            "+TK;+TV;>;)",
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk5/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk5/S2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/S2;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lk5/N2;->M(Lk5/J3;)Lk5/N2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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

    .line 1
    invoke-super {p0, p1, p2}, Lk5/h;->B2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G(Ljava/lang/Object;)Lk5/I2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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
            ")",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/I2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public I()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/S2$b;-><init>(Lk5/S2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/h;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/I2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final L2(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/S2;->G(Ljava/lang/Object;)Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/S2;->H(Ljava/lang/Object;Ljava/lang/Iterable;)Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2;->k0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lk5/h;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->q()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->m()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/h;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->t()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/S2;->v(Ljava/lang/Object;)Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Lk5/P3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->r()Lk5/U2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->s()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->u()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->y()Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->I()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2;->k0:Lk5/O2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(Lk5/J3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/J3<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/S2$d;-><init>(Lk5/S2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lk5/U2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/U2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/S2$f;-><init>(Lk5/S2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/S2$h;-><init>(Lk5/S2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/S2;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/h;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/I2;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic t1()Lk5/P3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->z()Lk5/U2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/h;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/S2$a;-><init>(Lk5/S2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract v(Ljava/lang/Object;)Lk5/I2;
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
            "(TK;)",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2;->J()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract w()Lk5/S2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/S2<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/S2;->k0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2;->k0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->r()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lk5/U2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/U2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/h;->t1()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/U2;

    .line 6
    .line 7
    return-object v0
.end method
