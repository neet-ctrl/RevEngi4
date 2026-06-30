.class public final Ln5/M;
.super Ln5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/f0<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/X<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln5/Y;->i(Ln5/X;)Ln5/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ln5/M;->e0(Ln5/X;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ln5/M;->d0(Ln5/X;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Ln5/f0;-><init>(Ln5/Y;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5/M;->h0(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln5/M;->g0(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln5/M;->f0(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ln5/X;Ljava/lang/Object;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;TN;)",
            "Lh5/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln5/K;-><init>(Ln5/X;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a0(Ln5/X;Ljava/lang/Object;)Ln5/Z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;TN;)",
            "Ln5/Z<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/X;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln5/X;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ln5/M;->i0(Ln5/X;)Lh5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lk5/A3;->j(Ljava/util/Set;Lh5/t;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1}, Ln5/X;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ln5/M;->j0(Ln5/X;)Lh5/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lk5/A3;->j(Ljava/util/Set;Lh5/t;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, p1, p1}, Ln5/X;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ln5/X;->z()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ln5/s;->q(Ljava/util/Map;Ljava/util/Map;I)Ln5/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v1, p1}, Ln5/t;->o(Ljava/util/Map;Ljava/util/Map;I)Ln5/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p0, p1}, Ln5/X;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1}, Ln5/M;->Y(Ln5/X;Ljava/lang/Object;)Lh5/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lk5/A3;->j(Ljava/util/Set;Lh5/t;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0}, Ln5/X;->z()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ln5/l0;->q(Ljava/util/Map;)Ln5/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Ln5/m0;->n(Ljava/util/Map;)Ln5/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    return-object p0
.end method

.method public static b0(Ln5/M;)Ln5/M;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/M<",
            "TN;TE;>;)",
            "Ln5/M<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln5/M;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c0(Ln5/X;)Ln5/M;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Ln5/M<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln5/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln5/M;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln5/M;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln5/M;-><init>(Ln5/X;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static d0(Ln5/X;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/X;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ln5/x;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk5/O2$b;->d()Lk5/O2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e0(Ln5/X;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Ln5/Z<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/X;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ln5/M;->a0(Ln5/X;Ljava/lang/Object;)Ln5/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lk5/O2$b;->d()Lk5/O2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic f0(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln5/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g0(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln5/x;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h0(Ln5/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln5/x;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Ln5/X;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Lh5/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/J;-><init>(Ln5/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j0(Ln5/X;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "TN;TE;>;)",
            "Lh5/t<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/L;-><init>(Ln5/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ln5/x;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "edge"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->A(Ljava/lang/Object;)Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E()Ln5/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->E()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Ln5/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/I<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/I;

    .line 2
    .line 3
    invoke-super {p0}, Ln5/j;->s()Ln5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln5/I;-><init>(Ln5/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic g()Ln5/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->g()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ln5/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/M;->Z()Ln5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln5/f0;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln5/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/f0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
