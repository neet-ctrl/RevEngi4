.class public final Ln5/e0;
.super Ln5/g0;
.source "SourceFile"

# interfaces
.implements Ln5/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/g0<",
        "TN;TV;>;",
        "Ln5/W<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Ln5/w;
.end annotation


# instance fields
.field public final f:Ln5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/g;)V
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
            "Ln5/g<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln5/g0;-><init>(Ln5/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ln5/g;->d:Ln5/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/v;->a()Ln5/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln5/e0;->f:Ln5/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
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
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln5/g0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ln5/g0;->d:Ln5/Q;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln5/E;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ln5/e0;->X(Ljava/lang/Object;)Ln5/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0, p2, p3}, Ln5/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ln5/g0;->d:Ln5/Q;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ln5/E;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ln5/e0;->X(Ljava/lang/Object;)Ln5/E;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1, p1, p3}, Ln5/E;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Ln5/g0;->e:J

    .line 71
    .line 72
    const-wide/16 v1, 0x1

    .line 73
    .line 74
    add-long/2addr p1, v1

    .line 75
    iput-wide p1, p0, Ln5/g0;->e:J

    .line 76
    .line 77
    invoke-static {p1, p2}, Ln5/G;->e(J)J

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public M(Ln5/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/x<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/a;->P(Ln5/x;)V

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
    invoke-virtual {p0, v0, p1, p2}, Ln5/e0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final X(Ljava/lang/Object;)Ln5/E;
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
            "Ln5/E<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/e0;->Y()Ln5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln5/g0;->d:Ln5/Q;

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

.method public final Y()Ln5/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/E<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/g0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5/e0;->f:Ln5/v;

    .line 8
    .line 9
    invoke-static {v0}, Ln5/r;->x(Ln5/v;)Ln5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ln5/e0;->f:Ln5/v;

    .line 15
    .line 16
    invoke-static {v0}, Ln5/k0;->l(Ln5/v;)Ln5/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public o()Ln5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/e0;->f:Ln5/v;

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Ln5/g0;->U(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ln5/e0;->X(Ljava/lang/Object;)Ln5/E;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 8
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
    iget-object v0, p0, Ln5/g0;->d:Ln5/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/E;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln5/g0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln5/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ln5/E;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Ln5/g0;->e:J

    .line 36
    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Ln5/g0;->e:J

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ln5/E;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lk5/M2;->i()Lk5/l5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Ln5/g0;->d:Ln5/Q;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ln5/Q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ln5/E;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v6, Ln5/E;

    .line 74
    .line 75
    invoke-interface {v6, p1}, Ln5/E;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ln5/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v5, p0, Ln5/g0;->e:J

    .line 86
    .line 87
    sub-long/2addr v5, v3

    .line 88
    iput-wide v5, p0, Ln5/g0;->e:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ln5/g0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ln5/E;->c()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lk5/M2;->i()Lk5/l5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Ln5/g0;->d:Ln5/Q;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ln5/Q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ln5/E;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v7, Ln5/E;

    .line 132
    .line 133
    invoke-interface {v7, p1}, Ln5/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    move v7, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v7, v1

    .line 142
    :goto_2
    invoke-static {v7}, Lh5/H;->g0(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Ln5/E;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v6, p0, Ln5/g0;->e:J

    .line 149
    .line 150
    sub-long/2addr v6, v3

    .line 151
    iput-wide v6, p0, Ln5/g0;->e:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Ln5/g0;->d:Ln5/Q;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ln5/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Ln5/g0;->e:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ln5/G;->c(J)J

    .line 162
    .line 163
    .line 164
    return v5
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
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
    iget-object v0, p0, Ln5/g0;->d:Ln5/Q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln5/E;

    .line 18
    .line 19
    iget-object v1, p0, Ln5/g0;->d:Ln5/Q;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ln5/Q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln5/E;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Ln5/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ln5/E;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Ln5/g0;->e:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Ln5/g0;->e:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ln5/G;->c(J)J

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public t(Ln5/x;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/x<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/a;->P(Ln5/x;)V

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
    invoke-virtual {p0, v0, p1}, Ln5/e0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
