.class public final Ln5/d0;
.super Ln5/f0;
.source "SourceFile"

# interfaces
.implements Ln5/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/f0<",
        "TN;TE;>;",
        "Ln5/V<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# direct methods
.method public constructor <init>(Ln5/Y;)V
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
            "Ln5/Y<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln5/f0;-><init>(Ln5/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/f0;->g:Ln5/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Ln5/f0;->f:Ln5/Q;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln5/Z;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ln5/Z;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ln5/Z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ln5/f0;->f:Ln5/Q;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln5/Z;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v4, Ln5/Z;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ln5/Z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln5/f0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_1
    invoke-interface {v4, p1, v1}, Ln5/Z;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln5/f0;->g:Ln5/Q;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ln5/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v5
.end method

.method public J(Ln5/x;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/x<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/j;->Q(Ln5/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Ln5/d0;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "edge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ln5/f0;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ln5/f0;->A(Ljava/lang/Object;)Ln5/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2}, Ln5/x;->i(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ln5/x;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 36
    .line 37
    invoke-static {p2, v2, p3, v0, p1}, Lh5/H;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Ln5/f0;->f:Ln5/Q;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ln5/Z;

    .line 48
    .line 49
    invoke-virtual {p0}, Ln5/f0;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ln5/Z;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v1, v3

    .line 69
    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Ln5/f0;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    xor-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 87
    .line 88
    invoke-static {v2, v4, p1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ln5/d0;->V(Ljava/lang/Object;)Ln5/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-interface {v0, p3, p2}, Ln5/Z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ln5/f0;->f:Ln5/Q;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ln5/Z;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ln5/d0;->V(Ljava/lang/Object;)Ln5/Z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Ln5/Z;->l(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ln5/f0;->g:Ln5/Q;

    .line 118
    .line 119
    invoke-virtual {p2, p3, p1}, Ln5/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public final V(Ljava/lang/Object;)Ln5/Z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ln5/Z<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/d0;->W()Ln5/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln5/f0;->f:Ln5/Q;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ln5/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lh5/H;->g0(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W()Ln5/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/Z<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/f0;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln5/s;->p()Ln5/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ln5/t;->n()Ln5/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ln5/f0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ln5/l0;->p()Ln5/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ln5/m0;->m()Ln5/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln5/f0;->U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ln5/d0;->V(Ljava/lang/Object;)Ln5/Z;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/f0;->f:Ln5/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/Z;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ln5/Z;->e()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk5/M2;->i()Lk5/l5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ln5/d0;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ln5/f0;->f:Ln5/Q;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ln5/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
