.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$b;
    }
.end annotation


# instance fields
.field public final f0:Lb2/N;

.field public g0:Z

.field public h0:Z

.field public i0:Lb2/N$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j0:Lf2/g$b;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/g;->f0:Lb2/N;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lf2/g;)Lb2/N$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/g;->i0:Lb2/N$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lf2/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/g;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static f(Lh2/B;Lh2/B;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lh2/G;->f()Ly1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh2/G;->f()Ly1/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Lh2/G;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Lh2/G;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-interface {p0}, Lh2/G;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lh2/G;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v0}, Lh2/G;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public static j([Lh2/B;Lf2/g$b;)Z
    .locals 9

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/g$b;

    .line 6
    .line 7
    iget-object v0, v0, Lf2/g$b;->a:[Lh2/B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v5, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v6, p1, Lf2/g$b;->b:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lf2/g$b;->a:[Lh2/B;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    :goto_1
    move v3, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Lf2/g$b;->a:[Lh2/B;

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v4, v5}, Lf2/g;->f(Lh2/B;Lh2/B;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    iget-object v3, p1, Lf2/g$b;->a:[Lh2/B;

    .line 52
    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v4}, Lh2/G;->f()Ly1/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Ly1/x1;->c:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-eq v7, v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v4}, Lh2/G;->f()Ly1/x1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Ly1/x1;->c:I

    .line 70
    .line 71
    if-eq v7, v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Lh2/B;->n()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v5}, Lh2/B;->n()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v7, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p1, Lf2/g$b;->a:[Lh2/B;

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    iget-object v4, p1, Lf2/g$b;->b:[Z

    .line 90
    .line 91
    aput-boolean v6, v4, v2

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/N;->d(LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->h(JLH1/C1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/N;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lb2/N$a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf2/g;->i0:Lb2/N$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf2/g;->h0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lf2/g;->g0:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lf2/g;->p(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/N;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public o(Lb2/N$a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf2/g;->i0:Lb2/N$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf2/g;->h0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lf2/g;->g0:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lf2/g;->p(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/g;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 5
    .line 6
    new-instance v1, Lf2/g$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf2/g$a;-><init>(Lf2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lb2/N;->l(Lb2/N$a;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->r()Lb2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lf2/g;->v([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->f0:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb2/N;->t(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([Lh2/B;J)J
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lb2/m0;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-array v8, v1, [Z

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    new-array v9, v1, [Z

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, v9

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v8

    .line 15
    move-wide v6, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lf2/g;->v([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v10, Lf2/g$b;

    .line 21
    .line 22
    move-object v1, v10

    .line 23
    move-wide v6, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lf2/g$b;-><init>([Lh2/B;[Z[Lb2/m0;[ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, Lf2/g;->j0:Lf2/g$b;

    .line 28
    .line 29
    return-wide p2
.end method

.method public final v([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    iget-object v1, v0, Lf2/g;->j0:Lf2/g$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lf2/g;->f0:Lb2/N;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    array-length v2, v4

    .line 25
    iget-object v1, v1, Lf2/g$b;->c:[Lb2/m0;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_0
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lf2/g;->j0:Lf2/g$b;

    .line 39
    .line 40
    iget-wide v6, v1, Lf2/g$b;->e:J

    .line 41
    .line 42
    cmp-long v2, p5, v6

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_1
    iget-object v2, v0, Lf2/g;->j0:Lf2/g$b;

    .line 49
    .line 50
    iget-object v2, v2, Lf2/g$b;->c:[Lb2/m0;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    aput-boolean v5, p2, v1

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v6, v0, Lf2/g;->j0:Lf2/g$b;

    .line 67
    .line 68
    iget-object v1, v0, Lf2/g;->f0:Lb2/N;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-wide/from16 v6, p5

    .line 78
    .line 79
    invoke-interface/range {v1 .. v7}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :cond_4
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lf2/g$b;

    .line 89
    .line 90
    iget-wide v7, v1, Lf2/g$b;->e:J

    .line 91
    .line 92
    iget-object v2, v1, Lf2/g$b;->d:[Z

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    invoke-static {p1, v1}, Lf2/g;->j([Lh2/B;Lf2/g$b;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    array-length v2, v2

    .line 102
    new-array v2, v2, [Z

    .line 103
    .line 104
    iget-object v7, v0, Lf2/g;->f0:Lb2/N;

    .line 105
    .line 106
    iget-object v8, v1, Lf2/g$b;->a:[Lh2/B;

    .line 107
    .line 108
    iget-object v9, v1, Lf2/g$b;->b:[Z

    .line 109
    .line 110
    iget-object v10, v1, Lf2/g$b;->c:[Lb2/m0;

    .line 111
    .line 112
    iget-wide v12, v1, Lf2/g$b;->e:J

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    invoke-interface/range {v7 .. v13}, Lb2/N;->s([Lh2/B;[Z[Lb2/m0;[ZJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    move v9, v5

    .line 120
    :goto_2
    iget-object v10, v1, Lf2/g$b;->b:[Z

    .line 121
    .line 122
    array-length v11, v10

    .line 123
    if-ge v9, v11, :cond_6

    .line 124
    .line 125
    aget-boolean v10, v10, v9

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    aput-boolean v3, v2, v9

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v1, v1, Lf2/g$b;->c:[Lb2/m0;

    .line 135
    .line 136
    array-length v3, v1

    .line 137
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    array-length v1, v2

    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, Lf2/g;->j0:Lf2/g$b;

    .line 147
    .line 148
    return-wide v7
.end method
