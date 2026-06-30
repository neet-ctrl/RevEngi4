.class public final Lh2/n$i;
.super Lh2/n$j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/n$j<",
        "Lh2/n$i;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lh2/n$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final j0:I

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:Z


# direct methods
.method public constructor <init>(ILy1/x1;ILh2/n$e;ILjava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh2/n$j;-><init>(ILy1/x1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LH1/y1;->r(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lh2/n$i;->k0:Z

    .line 10
    .line 11
    iget-object p2, p0, Lh2/n$j;->i0:Ly1/x;

    .line 12
    .line 13
    iget p2, p2, Ly1/x;->e:I

    .line 14
    .line 15
    iget p3, p4, Ly1/A1;->v:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Lh2/n$i;->l0:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lh2/n$i;->m0:Z

    .line 37
    .line 38
    iget-object p2, p4, Ly1/A1;->t:Lk5/M2;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Ly1/A1;->t:Lk5/M2;

    .line 54
    .line 55
    :goto_2
    move p3, p1

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lh2/n$j;->i0:Ly1/x;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, p4, Ly1/A1;->w:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lh2/n;->I(Ly1/x;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const p3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move v1, p1

    .line 86
    :goto_4
    iput p3, p0, Lh2/n$i;->n0:I

    .line 87
    .line 88
    iput v1, p0, Lh2/n$i;->o0:I

    .line 89
    .line 90
    iget-object p2, p0, Lh2/n$j;->i0:Ly1/x;

    .line 91
    .line 92
    iget p2, p2, Ly1/x;->f:I

    .line 93
    .line 94
    iget p3, p4, Ly1/A1;->u:I

    .line 95
    .line 96
    invoke-static {p2, p3}, Lh2/n;->z(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lh2/n$i;->p0:I

    .line 101
    .line 102
    iget-object p3, p0, Lh2/n$j;->i0:Ly1/x;

    .line 103
    .line 104
    iget p3, p3, Ly1/x;->f:I

    .line 105
    .line 106
    and-int/lit16 p3, p3, 0x440

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    move p3, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p3, p1

    .line 113
    :goto_5
    iput-boolean p3, p0, Lh2/n$i;->r0:Z

    .line 114
    .line 115
    invoke-static {p6}, Lh2/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    move p3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move p3, p1

    .line 124
    :goto_6
    iget-object v2, p0, Lh2/n$j;->i0:Ly1/x;

    .line 125
    .line 126
    invoke-static {v2, p6, p3}, Lh2/n;->I(Ly1/x;Ljava/lang/String;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lh2/n$i;->q0:I

    .line 131
    .line 132
    if-gtz v1, :cond_9

    .line 133
    .line 134
    iget-object p6, p4, Ly1/A1;->t:Lk5/M2;

    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_7

    .line 141
    .line 142
    if-gtz p2, :cond_9

    .line 143
    .line 144
    :cond_7
    iget-boolean p2, p0, Lh2/n$i;->l0:Z

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    iget-boolean p2, p0, Lh2/n$i;->m0:Z

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    if-lez p3, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move p2, p1

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    move p2, v0

    .line 158
    :goto_8
    iget-boolean p3, p4, Lh2/n$e;->v0:Z

    .line 159
    .line 160
    invoke-static {p5, p3}, LH1/y1;->r(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    move p1, v0

    .line 169
    :cond_a
    iput p1, p0, Lh2/n$i;->j0:I

    .line 170
    .line 171
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/n$i;",
            ">;",
            "Ljava/util/List<",
            "Lh2/n$i;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lh2/n$i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh2/n$i;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh2/n$i;->d(Lh2/n$i;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILy1/x1;Lh2/n$e;[ILjava/lang/String;)Lk5/M2;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly1/x1;",
            "Lh2/n$e;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lk5/M2<",
            "Lh2/n$i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Ly1/x1;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v9, Lh2/n$i;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lh2/n$i;-><init>(ILy1/x1;ILh2/n$e;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/n$i;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Lh2/n$j;)Z
    .locals 0

    .line 1
    check-cast p1, Lh2/n$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/n$i;->f(Lh2/n$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh2/n$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/n$i;->d(Lh2/n$i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lh2/n$i;)I
    .locals 4

    .line 1
    invoke-static {}, Lk5/o1;->n()Lk5/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lh2/n$i;->k0:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lh2/n$i;->k0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk5/o1;->k(ZZ)Lk5/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lh2/n$i;->n0:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lh2/n$i;->n0:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lk5/Z3;->E()Lk5/Z3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lk5/o1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk5/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lh2/n$i;->o0:I

    .line 38
    .line 39
    iget v2, p1, Lh2/n$i;->o0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lk5/o1;->f(II)Lk5/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lh2/n$i;->p0:I

    .line 46
    .line 47
    iget v2, p1, Lh2/n$i;->p0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lk5/o1;->f(II)Lk5/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lh2/n$i;->l0:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lh2/n$i;->l0:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lk5/o1;->k(ZZ)Lk5/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lh2/n$i;->m0:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lh2/n$i;->m0:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lh2/n$i;->o0:I

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lk5/Z3;->E()Lk5/Z3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lk5/o1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk5/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lh2/n$i;->q0:I

    .line 95
    .line 96
    iget v2, p1, Lh2/n$i;->q0:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lk5/o1;->f(II)Lk5/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lh2/n$i;->p0:I

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, Lh2/n$i;->r0:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lh2/n$i;->r0:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lk5/o1;->l(ZZ)Lk5/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lk5/o1;->m()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public f(Lh2/n$i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
