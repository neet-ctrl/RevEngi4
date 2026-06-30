.class public final Lk5/h5;
.super Lk5/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/h5$f;,
        Lk5/h5$g;,
        Lk5/h5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final m0:J = 0x1L
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public final transient j0:Lk5/h5$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h5$g<",
            "Lk5/h5$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient k0:Lk5/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient l0:Lk5/h5$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h5$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lk5/o;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lk5/w2;->a(Ljava/util/Comparator;)Lk5/w2;

    move-result-object p1

    iput-object p1, p0, Lk5/h5;->k0:Lk5/w2;

    .line 7
    new-instance p1, Lk5/h5$f;

    invoke-direct {p1}, Lk5/h5$f;-><init>()V

    iput-object p1, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 8
    invoke-static {p1, p1}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 9
    new-instance p1, Lk5/h5$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk5/h5$g;-><init>(Lk5/h5$a;)V

    iput-object p1, p0, Lk5/h5;->j0:Lk5/h5$g;

    return-void
.end method

.method public constructor <init>(Lk5/h5$g;Lk5/w2;Lk5/h5$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/h5$g<",
            "Lk5/h5$f<",
            "TE;>;>;",
            "Lk5/w2<",
            "TE;>;",
            "Lk5/h5$f<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk5/w2;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lk5/o;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 3
    iput-object p2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 4
    iput-object p3, p0, Lk5/h5;->l0:Lk5/h5$f;

    return-void
.end method

.method public static A()Lk5/h5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lk5/h5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk5/h5;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Lk5/h5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/h5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/h5;->A()Lk5/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lk5/n3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljava/util/Comparator;)Lk5/h5;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lk5/h5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lk5/h5;

    .line 4
    .line 5
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lk5/h5;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk5/h5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk5/h5;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static D(Lk5/h5$f;)I
    .locals 0
    .param p0    # Lk5/h5$f;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
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
            "(",
            "Lk5/h5$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lk5/h5$f;->g(Lk5/h5$f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private G(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 12
    .line 13
    const-class v1, Lk5/o;

    .line 14
    .line 15
    const-string v2, "comparator"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lk5/w4$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "range"

    .line 25
    .line 26
    const-class v2, Lk5/h5;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lk5/w2;->a(Ljava/util/Comparator;)Lk5/w2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lk5/w4$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "rootReference"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lk5/h5$g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lk5/h5$g;-><init>(Lk5/h5$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lk5/w4$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk5/h5$f;

    .line 55
    .line 56
    invoke-direct {v0}, Lk5/h5$f;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "header"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0, v0}, Lk5/w4$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lk5/w4;->f(Lk5/P3;Ljava/io/ObjectInputStream;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static H(Lk5/h5$f;Lk5/h5$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/h5$f<",
            "TT;>;",
            "Lk5/h5$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/h5$f;->n(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lk5/h5$f;->m(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static J(Lk5/h5$f;Lk5/h5$f;Lk5/h5$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/h5$f<",
            "TT;>;",
            "Lk5/h5$f<",
            "TT;>;",
            "Lk5/h5$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private L(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk5/h5;->d()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lk5/w4;->k(Lk5/P3;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lk5/h5;)Lk5/h5$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/h5;->E()Lk5/h5$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lk5/h5;)Lk5/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lk5/h5;Lk5/h5$f;)Lk5/P3$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/h5;->K(Lk5/h5$f;)Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lk5/h5;)Lk5/h5$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lk5/h5;)Lk5/h5$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/h5;->F()Lk5/h5$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lk5/h5$f;Lk5/h5$f;Lk5/h5$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5/h5;->J(Lk5/h5$f;Lk5/h5$f;Lk5/h5$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lk5/h5$f;Lk5/h5$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lk5/h5$f;
    .locals 5
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/h5$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/h5$f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk5/w2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk5/w2;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lk5/h5$f;->a(Lk5/h5$f;Ljava/util/Comparator;Ljava/lang/Object;)Lk5/h5$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lk5/h5;->k0:Lk5/w2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk5/w2;->f()Lk5/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lk5/x;->g0:Lk5/x;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lk5/h5$f;->l(Lk5/h5$f;)Lk5/h5$f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 72
    .line 73
    invoke-static {v0}, Lk5/h5$f;->l(Lk5/h5$f;)Lk5/h5$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final F()Lk5/h5$f;
    .locals 5
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/h5$f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/h5$f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk5/w2;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk5/w2;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lk5/h5$f;->b(Lk5/h5$f;Ljava/util/Comparator;Ljava/lang/Object;)Lk5/h5$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lk5/h5;->k0:Lk5/w2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk5/w2;->h()Lk5/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lk5/x;->g0:Lk5/x;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lk5/h5$f;->c(Lk5/h5$f;)Lk5/h5$f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 72
    .line 73
    invoke-static {v0}, Lk5/h5$f;->c(Lk5/h5$f;)Lk5/h5$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method public I(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk5/h5;->u1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk5/h5$f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lk5/h5;->k0:Lk5/w2;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, p1, p2, v1}, Lk5/h5$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk5/h5$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p2, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lk5/h5$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget p1, v1, v2

    .line 50
    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public I0(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk5/h5$f;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lk5/h5;->a0(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    return v7

    .line 41
    :cond_2
    new-array v9, v8, [I

    .line 42
    .line 43
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v0

    .line 48
    move-object v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    move-object v6, v9

    .line 52
    invoke-virtual/range {v1 .. v6}, Lk5/h5$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lk5/h5$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 57
    .line 58
    invoke-virtual {p3, v0, p1}, Lk5/h5$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget p1, v9, v7

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_3
    return v7
.end method

.method public J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lk5/w2;->r(Ljava/util/Comparator;Ljava/lang/Object;Lk5/x;)Lk5/w2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lk5/w2;->l(Lk5/w2;)Lk5/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lk5/h5;-><init>(Lk5/h5$g;Lk5/w2;Lk5/h5$f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final K(Lk5/h5$f;)Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/h5$f<",
            "TE;>;)",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/h5$a;-><init>(Lk5/h5;Lk5/h5$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lk5/w2;->d(Ljava/util/Comparator;Ljava/lang/Object;Lk5/x;)Lk5/w2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lk5/w2;->l(Lk5/w2;)Lk5/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lk5/h5;-><init>(Lk5/h5$g;Lk5/w2;Lk5/h5$f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public a0(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk5/h5;->u1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk5/h5$f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk5/h5$f;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lk5/h5$f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 46
    .line 47
    invoke-static {p1, v2, p1}, Lk5/h5;->J(Lk5/h5$f;Lk5/h5$f;Lk5/h5$f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lk5/h5$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, p1, p2, v2}, Lk5/h5$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk5/h5$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lk5/h5$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget p1, v2, v1

    .line 73
    .line 74
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/w2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/w2;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 18
    .line 19
    invoke-static {v0}, Lk5/h5$f;->l(Lk5/h5$f;)Lk5/h5$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lk5/h5;->l0:Lk5/h5$f;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lk5/h5$f;->l(Lk5/h5$f;)Lk5/h5$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lk5/h5$f;->e(Lk5/h5$f;I)I

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lk5/h5$f;->i(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lk5/h5$f;->k(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lk5/h5$f;->m(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lk5/h5$f;->n(Lk5/h5$f;Lk5/h5$f;)Lk5/h5$f;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lk5/h5;->H(Lk5/h5$f;Lk5/h5$f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk5/h5$g;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lk5/h5;->g()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lk5/o3;->g(Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/o;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
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
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/i;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/o;->d()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, Lk5/h5$e;->g0:Lk5/h5$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/h5;->z(Lk5/h5$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lt5/l;->z(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/i;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/h5;->g()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/Q3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/o;->firstEntry()Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/h5$b;-><init>(Lk5/h5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk5/o;->h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/Q3;->n(Lk5/P3;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/h5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/h5$c;-><init>(Lk5/h5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/o;->lastEntry()Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/o;->pollFirstEntry()Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/o;->pollLastEntry()Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q0()Lk5/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/o;->q0()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lk5/h5$e;->f0:Lk5/h5$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/h5;->z(Lk5/h5$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lt5/l;->z(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u1(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lk5/h5$f;

    .line 9
    .line 10
    iget-object v2, p0, Lk5/h5;->k0:Lk5/w2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lk5/h5$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final v(Lk5/h5$e;Lk5/h5$f;)J
    .locals 4
    .param p2    # Lk5/h5$f;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/h5$e;",
            "Lk5/h5$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk5/h5;->k0:Lk5/w2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk5/w2;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lk5/h5$f;->j(Lk5/h5$f;)Lk5/h5$f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lk5/h5;->v(Lk5/h5$e;Lk5/h5$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lk5/h5$d;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, Lk5/h5;->k0:Lk5/w2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk5/w2;->h()Lk5/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lk5/h5$f;->j(Lk5/h5$f;)Lk5/h5$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lk5/h5$e;->b(Lk5/h5$f;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lk5/h5$f;->j(Lk5/h5$f;)Lk5/h5$f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lk5/h5$f;->j(Lk5/h5$f;)Lk5/h5$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lk5/h5$e;->b(Lk5/h5$f;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lk5/h5$f;->h(Lk5/h5$f;)Lk5/h5$f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lk5/h5;->v(Lk5/h5$e;Lk5/h5$f;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method public final x(Lk5/h5$e;Lk5/h5$f;)J
    .locals 4
    .param p2    # Lk5/h5$f;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/h5$e;",
            "Lk5/h5$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk5/h5;->k0:Lk5/w2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk5/w2;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lk5/h5$f;->h(Lk5/h5$f;)Lk5/h5$f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lk5/h5;->x(Lk5/h5$e;Lk5/h5$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lk5/h5$d;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, Lk5/h5;->k0:Lk5/w2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk5/w2;->f()Lk5/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lk5/h5$f;->h(Lk5/h5$f;)Lk5/h5$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lk5/h5$e;->b(Lk5/h5$f;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lk5/h5$f;->h(Lk5/h5$f;)Lk5/h5$f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lk5/h5$f;->h(Lk5/h5$f;)Lk5/h5$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lk5/h5$e;->b(Lk5/h5$f;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lk5/h5$f;->j(Lk5/h5$f;)Lk5/h5$f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lk5/h5;->x(Lk5/h5$e;Lk5/h5$f;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method public final z(Lk5/h5$e;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/h5$f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk5/h5$e;->c(Lk5/h5$f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lk5/h5;->k0:Lk5/w2;

    .line 14
    .line 15
    invoke-virtual {v3}, Lk5/w2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lk5/h5;->x(Lk5/h5$e;Lk5/h5$f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lk5/h5;->k0:Lk5/w2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk5/w2;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lk5/h5;->v(Lk5/h5$e;Lk5/h5$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public z0(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/h5;->k0:Lk5/w2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk5/w2;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lh5/H;->d(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk5/h5$g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk5/h5$f;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lk5/h5;->a0(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-array v1, v1, [I

    .line 41
    .line 42
    invoke-virtual {p0}, Lk5/h5;->comparator()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, p1, p2, v1}, Lk5/h5$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk5/h5$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lk5/h5;->j0:Lk5/h5$g;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lk5/h5$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget p1, v1, v2

    .line 56
    .line 57
    return p1
.end method
