.class public final Ln5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/G$a;,
        Ln5/G$c;,
        Ln5/G$d;,
        Ln5/G$b;
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ln5/C;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "nextNode",
            "previousNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/C<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static c(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lh5/H;->p(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-wide p0
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static e(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lh5/H;->p(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-wide p0
.end method

.method public static f(Ln5/C;)Ln5/U;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;)",
            "Ln5/U<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln5/D;->g(Ln5/C;)Ln5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ln5/D;->f(I)Ln5/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln5/D;->b()Ln5/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ln5/U;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ln5/C;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ln5/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Ln5/x;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ln5/x;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2, v1}, Ln5/U;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method public static g(Ln5/X;)Ln5/V;
    .locals 5
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
            "Ln5/V<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln5/Y;->i(Ln5/X;)Ln5/Y;

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
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ln5/Y;->h(I)Ln5/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ln5/X;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ln5/Y;->g(I)Ln5/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln5/Y;->c()Ln5/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Ln5/X;->m()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ln5/V;->p(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ln5/X;->d()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0, v2}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ln5/x;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ln5/x;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v4, v3, v2}, Ln5/V;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method

.method public static h(Ln5/n0;)Ln5/W;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;)",
            "Ln5/W<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln5/o0;->g(Ln5/n0;)Ln5/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln5/n0;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ln5/o0;->f(I)Ln5/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln5/o0;->b()Ln5/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ln5/n0;->m()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ln5/W;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ln5/n0;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln5/x;

    .line 62
    .line 63
    invoke-virtual {v2}, Ln5/x;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ln5/x;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Ln5/x;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Ln5/x;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {p0, v5, v2, v6}, Ln5/n0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v2}, Ln5/W;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v0
.end method

.method public static i(Ln5/C;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/C;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lk5/A3;->a0(I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p0, v0, v4, v5}, Ln5/G;->o(Ln5/C;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    return v1
.end method

.method public static j(Ln5/X;)Z
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
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/X;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ln5/X;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ln5/X;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ln5/X;->s()Ln5/C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ln5/C;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ln5/X;->s()Ln5/C;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ln5/G;->i(Ln5/C;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static k(Ln5/C;Ljava/lang/Iterable;)Ln5/U;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ln5/U<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln5/D;->g(Ln5/C;)Ln5/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ln5/D;->f(I)Ln5/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln5/D;->b()Ln5/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Ln5/D;->g(Ln5/C;)Ln5/D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln5/D;->b()Ln5/U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ln5/U;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ln5/C;->m()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ln5/C;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ln5/C;->m()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Ln5/U;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public static l(Ln5/X;Ljava/lang/Iterable;)Ln5/V;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "nodes"
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
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ln5/V<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln5/Y;->i(Ln5/X;)Ln5/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ln5/Y;->h(I)Ln5/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln5/Y;->c()Ln5/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Ln5/Y;->i(Ln5/X;)Ln5/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln5/Y;->c()Ln5/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ln5/V;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ln5/X;->m()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ln5/X;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p0, v3}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Ln5/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Ln5/X;->m()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v1, v4, v3}, Ln5/V;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object v0
.end method

.method public static m(Ln5/n0;Ljava/lang/Iterable;)Ln5/W;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ln5/W<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln5/o0;->g(Ln5/n0;)Ln5/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ln5/o0;->f(I)Ln5/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln5/o0;->b()Ln5/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Ln5/o0;->g(Ln5/n0;)Ln5/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln5/o0;->b()Ln5/W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ln5/W;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ln5/n0;->m()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ln5/n0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ln5/n0;->m()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p0, v1, v3, v4}, Ln5/n0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v4}, Ln5/W;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object v0
.end method

.method public static n(Ln5/C;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Node %s is not an element of this graph."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ln5/i0;->g(Ln5/h0;)Ln5/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ln5/i0;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lk5/Y2;->v(Ljava/lang/Iterable;)Lk5/Y2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(Ln5/C;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "visitedNodes",
            "node",
            "previousNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln5/G$a;",
            ">;TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln5/G$a;

    .line 6
    .line 7
    sget-object v1, Ln5/G$a;->g0:Ln5/G$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Ln5/G$a;->f0:Ln5/G$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Ln5/C;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1, p3}, Ln5/G;->a(Ln5/C;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1, v1, p2}, Ln5/G;->o(Ln5/C;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    sget-object p0, Ln5/G$a;->g0:Ln5/G$a;

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public static p(Ln5/C;)Ln5/C;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;)",
            "Ln5/C<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln5/D;->g(Ln5/C;)Ln5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ln5/D;->a(Z)Ln5/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln5/D;->b()Ln5/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Ln5/G;->n(Ln5/C;Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v2, v4}, Ln5/U;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ln5/C;->m()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v4}, Ln5/G;->n(Ln5/C;Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move v6, v1

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v8, v6, 0x1

    .line 112
    .line 113
    invoke-static {v4, v6}, Lk5/n3;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0, v7, v9}, Ln5/U;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-object v0
.end method

.method public static q(Ln5/x;)Ln5/x;
    .locals 1
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/x<",
            "TN;>;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/x;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/x;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln5/x;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Ln5/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static r(Ln5/C;)Ln5/C;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "TN;>;)",
            "Ln5/C<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ln5/G$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ln5/G$b;

    .line 13
    .line 14
    invoke-static {p0}, Ln5/G$b;->R(Ln5/G$b;)Ln5/C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ln5/G$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln5/G$b;-><init>(Ln5/C;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static s(Ln5/X;)Ln5/X;
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
            "Ln5/X<",
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ln5/G$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ln5/G$c;

    .line 13
    .line 14
    invoke-static {p0}, Ln5/G$c;->S(Ln5/G$c;)Ln5/X;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ln5/G$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln5/G$c;-><init>(Ln5/X;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static t(Ln5/n0;)Ln5/n0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/n0<",
            "TN;TV;>;)",
            "Ln5/n0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/n0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ln5/G$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ln5/G$d;

    .line 13
    .line 14
    invoke-static {p0}, Ln5/G$d;->U(Ln5/G$d;)Ln5/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ln5/G$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln5/G$d;-><init>(Ln5/n0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
