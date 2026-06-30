.class public Lk5/i5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i5$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/g4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/e4<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lk5/i5;


# direct methods
.method public constructor <init>(Lk5/i5;Lk5/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lk5/i5$d;)Lk5/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk5/e4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk5/e4;->t(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 10
    .line 11
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lk5/i5;->a(Lk5/e4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()Lk5/e4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/e4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 8
    .line 9
    iget-object v1, v1, Lk5/e4;->f0:Lk5/v1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk5/i5$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk5/i5$c;->h()Lk5/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 28
    .line 29
    iget-object v1, v1, Lk5/e4;->f0:Lk5/v1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk5/v1;->f(Lk5/v1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 38
    .line 39
    iget-object v0, v0, Lk5/e4;->f0:Lk5/v1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 43
    .line 44
    invoke-static {v0}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 49
    .line 50
    iget-object v1, v1, Lk5/e4;->f0:Lk5/v1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk5/v1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 61
    .line 62
    iget-object v1, v1, Lk5/e4;->g0:Lk5/v1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lk5/v1;->f(Lk5/v1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 71
    .line 72
    invoke-static {v1}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 77
    .line 78
    iget-object v2, v2, Lk5/e4;->g0:Lk5/v1;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lk5/i5$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lk5/i5$c;->h()Lk5/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 97
    .line 98
    iget-object v3, v3, Lk5/e4;->g0:Lk5/v1;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lk5/v1;->f(Lk5/v1;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 107
    .line 108
    iget-object v1, v1, Lk5/e4;->g0:Lk5/v1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lk5/i5$c;

    .line 116
    .line 117
    invoke-virtual {v1}, Lk5/i5$c;->h()Lk5/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v0, v1}, Lk5/e4;->k(Lk5/v1;Lk5/v1;)Lk5/e4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk5/i5;->a(Lk5/e4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk5/i5;->d(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk5/e4;

    .line 22
    .line 23
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public e(Lk5/e4;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk5/e4;->n(Lk5/e4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 23
    .line 24
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lk5/i5;->l(Lk5/i5;Lk5/e4;Ljava/lang/Object;)Lk5/e4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lk5/i5$d;->f(Lk5/e4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk5/i5$d;->f(Lk5/e4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk5/g4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/i5$d;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lk5/g4;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lk5/e4;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->n(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    .line 8
    .line 9
    iget-object v2, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lk5/i5;->f(Lk5/e4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/i5$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/i5$d$a;-><init>(Lk5/i5$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lk5/e4;)Lk5/g4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)",
            "Lk5/g4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk5/e4;->t(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 10
    .line 11
    invoke-static {p1}, Lk5/i5;->m(Lk5/i5;)Lk5/g4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 17
    .line 18
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lk5/i5;->h(Lk5/e4;)Lk5/g4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i5$d;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/i5$d$b;-><init>(Lk5/i5$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Comparable;)Ljava/lang/Object;
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
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk5/i5;->j(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public k(Lk5/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/g4<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk5/g4;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lk5/g4;->c()Lk5/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lk5/e4;->n(Lk5/e4;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 23
    .line 24
    iget-object v3, p0, Lk5/i5$d;->f0:Lk5/e4;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk5/i5$d;->g0:Lk5/i5;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk5/i5;->k(Lk5/g4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i5$d;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
