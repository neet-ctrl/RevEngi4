.class public abstract Lk5/t1;
.super Lk5/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lk5/i3<",
        "TC;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final p0:Lk5/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/A1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/A1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk5/i3;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk5/t1;->p0:Lk5/A1;

    .line 9
    .line 10
    return-void
.end method

.method public static O()Lk5/i3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/i3$a<",
            "TE;>;"
        }
    .end annotation

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

.method public static S0(II)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk5/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lk5/e4;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/e4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lk5/A1;->c()Lk5/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static T0(JJ)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk5/t1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lk5/e4;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/e4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lk5/A1;->d()Lk5/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static U0(II)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk5/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lk5/e4;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/e4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lk5/A1;->c()Lk5/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static V0(JJ)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lk5/t1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lk5/e4;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/e4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lk5/A1;->d()Lk5/A1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lk5/t1;->Y0(Lk5/e4;Lk5/A1;)Lk5/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Y0(Lk5/e4;Lk5/A1;)Lk5/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lk5/e4<",
            "TC;>;",
            "Lk5/A1<",
            "TC;>;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lk5/e4;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lk5/A1;->f()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk5/e4;->c(Ljava/lang/Comparable;)Lk5/e4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lk5/e4;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lk5/A1;->e()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lk5/e4;->d(Ljava/lang/Comparable;)Lk5/e4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lk5/e4;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lk5/e4;->f0:Lk5/v1;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lk5/v1;->l(Lk5/A1;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Comparable;

    .line 64
    .line 65
    iget-object p0, p0, Lk5/e4;->g0:Lk5/v1;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lk5/v1;->j(Lk5/A1;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lk5/e4;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    :goto_1
    new-instance p0, Lk5/C1;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lk5/C1;-><init>(Lk5/A1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lk5/i4;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lk5/i4;-><init>(Lk5/e4;Lk5/A1;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0

    .line 94
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public bridge synthetic E0(Ljava/lang/Object;Ljava/lang/Object;)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/t1;->i1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/t1;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/t1;->k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic J0(Ljava/lang/Object;)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/t1;->l1(Ljava/lang/Comparable;)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic K0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/t1;->m1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic L0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/t1;->o1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0(Ljava/lang/Comparable;)Lk5/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lk5/t1;->b1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public a1(Ljava/lang/Comparable;Z)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk5/t1;->b1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b1(Ljava/lang/Comparable;Z)Lk5/t1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public c0()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    new-instance v0, Lk5/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/y1;-><init>(Lk5/i3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract d1(Lk5/t1;)Lk5/t1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/t1<",
            "TC;>;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract e1()Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/t1;->Z0(Ljava/lang/Comparable;)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract h1(Lk5/x;Lk5/x;)Lk5/e4;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/x;",
            "Lk5/x;",
            ")",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lk5/t1;->a1(Ljava/lang/Comparable;Z)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lk5/t1;->Z0(Ljava/lang/Comparable;)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/t1;->a1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/t1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/i3;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, p2, v1}, Lk5/t1;->k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Z)Lk5/i3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/t1;->b1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/i3;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/t1;->k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract k1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/i3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1(Ljava/lang/Comparable;)Lk5/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lk5/t1;->o1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m1(Ljava/lang/Comparable;Z)Lk5/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk5/t1;->o1(Ljava/lang/Comparable;Z)Lk5/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract o1(Ljava/lang/Comparable;Z)Lk5/t1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lk5/t1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/t1;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lk5/t1;->i1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lk5/t1;->m1(Ljava/lang/Comparable;Z)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lk5/t1;->l1(Ljava/lang/Comparable;)Lk5/t1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/t1;->e1()Lk5/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/e4;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
